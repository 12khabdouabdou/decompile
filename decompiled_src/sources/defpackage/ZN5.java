package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class ZN5 implements InterfaceC18048cre {
    public final NH0 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public ZN5(NH0 nh0) {
        this.a = nh0;
    }

    @Override // defpackage.InterfaceC18048cre
    public final AbstractC19532dxk a(AbstractC19532dxk abstractC19532dxk) {
        String str;
        String str2;
        Long l;
        Boolean bool;
        boolean z = abstractC19532dxk instanceof C15376are;
        ConcurrentHashMap concurrentHashMap = this.b;
        C19394dre c19394dre = null;
        if (z) {
            C15376are c15376are = (C15376are) abstractC19532dxk;
            concurrentHashMap.put(c15376are.g, new C24741hre(c15376are.a, c15376are.b, c15376are.e, c15376are.f));
        } else {
            if (abstractC19532dxk instanceof C14029Zqe) {
                C14029Zqe c14029Zqe = (C14029Zqe) abstractC19532dxk;
                String str3 = c14029Zqe.e;
                if (str3 != null) {
                    C24741hre c24741hre = (C24741hre) concurrentHashMap.get(str3);
                    if (c24741hre != null) {
                        str = c24741hre.a;
                    } else {
                        str = null;
                    }
                    if (c24741hre != null) {
                        str2 = c24741hre.b;
                    } else {
                        str2 = null;
                    }
                    if (c24741hre != null) {
                        l = c24741hre.c;
                    } else {
                        l = null;
                    }
                    if (c24741hre != null) {
                        bool = c24741hre.d;
                    } else {
                        bool = null;
                    }
                    abstractC19532dxk = C14029Zqe.i(c14029Zqe, str, str2, l, bool, 48);
                }
            }
            return abstractC19532dxk;
        }
        if (abstractC19532dxk.d()) {
            NH0 nh0 = this.a;
            if (abstractC19532dxk instanceof C15376are) {
                c19394dre = new C19394dre();
                C15376are c15376are2 = (C15376are) abstractC19532dxk;
                c19394dre.j = c15376are2.a;
                c19394dre.k = c15376are2.b;
                c19394dre.l = c15376are2.g;
                c19394dre.m = Long.valueOf(c15376are2.c);
                c19394dre.n = Boolean.valueOf(c15376are2.d);
            }
            if (c19394dre != null) {
                ((InterfaceC7706Oa1) ((C23639h25) nh0.b).get()).e(c19394dre);
            }
        }
        return abstractC19532dxk;
    }
}
