package com.prj2.mapper;

import com.prj2.domain.Hero1;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface HeroMapper {

    @Insert("""
            INSERT INTO hero1 (nickName, ancestry, gender)
            VALUES (#{nickName},#{ancestry},#{gender}) 
            """)
    int insert(Hero1 hero1);


}
