package defpackage;

import java.util.Date;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: j5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C26391j5k {
    public final P4k a;
    public final P4k b;

    public C26391j5k() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(100);
        concurrentHashMap.put(Date.class, AbstractC41081u4k.b);
        C17048c6k c17048c6k = AbstractC18385d6k.b;
        concurrentHashMap.put(int[].class, c17048c6k);
        C17048c6k c17048c6k2 = AbstractC18385d6k.c;
        concurrentHashMap.put(Integer[].class, c17048c6k2);
        concurrentHashMap.put(short[].class, c17048c6k);
        concurrentHashMap.put(Short[].class, c17048c6k2);
        concurrentHashMap.put(long[].class, AbstractC18385d6k.h);
        concurrentHashMap.put(Long[].class, AbstractC18385d6k.i);
        concurrentHashMap.put(byte[].class, AbstractC18385d6k.d);
        concurrentHashMap.put(Byte[].class, AbstractC18385d6k.e);
        concurrentHashMap.put(char[].class, AbstractC18385d6k.f);
        concurrentHashMap.put(Character[].class, AbstractC18385d6k.g);
        concurrentHashMap.put(float[].class, AbstractC18385d6k.j);
        concurrentHashMap.put(Float[].class, AbstractC18385d6k.k);
        concurrentHashMap.put(double[].class, AbstractC18385d6k.l);
        concurrentHashMap.put(Double[].class, AbstractC18385d6k.m);
        concurrentHashMap.put(boolean[].class, AbstractC18385d6k.n);
        concurrentHashMap.put(Boolean[].class, AbstractC18385d6k.o);
        P4k p4k = new P4k(this, 1);
        this.a = p4k;
        this.b = new P4k(this, 0);
        concurrentHashMap.put(InterfaceC20858ex9.class, p4k);
        concurrentHashMap.put(InterfaceC19521dx9.class, p4k);
        concurrentHashMap.put(C18175cx9.class, p4k);
        concurrentHashMap.put(C22195fx9.class, p4k);
    }
}
