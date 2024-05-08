package com.prj2.service;

import com.prj2.domain.Hero1;
import com.prj2.mapper.HeroMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional(rollbackFor = Exception.class)
public class HeroService {

    private final HeroMapper mapper;

    public void add1(Hero1 hero1) {
        mapper.insert(hero1);
    }


}
