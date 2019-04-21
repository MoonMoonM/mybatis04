package com.wj.test;


import com.wj.mapper.SpecilMappe;
import com.wj.po.Specil;
import com.wj.uilt.MybatisUtils;
import org.apache.ibatis.session.SqlSession;

public class Testlf{
    public static void main(String[] args) {
        SqlSession sqlSession = MybatisUtils.getSqlSession(false);
        SpecilMappe specilMappe = sqlSession.getMapper(SpecilMappe.class);
        Specil specil = specilMappe.findSpecilById(1);
        System.out.println(specil);
        System.out.println("**********************");
        // sqlSession.commit();
        sqlSession.clearCache();
        Specil specil2 = specilMappe.findSpecilById(1);
        System.out.println(specil2);
    }
}
