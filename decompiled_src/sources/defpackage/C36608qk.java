package defpackage;

import java.util.List;

/* renamed from: qk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36608qk {
    public final C22053fr a;
    public final C12718Xfi b;

    public C36608qk(C11262Uo4 c11262Uo4, C22053fr c22053fr, C11262Uo4 c11262Uo42) {
        this.a = c22053fr;
        this.b = new C12718Xfi(new C13242Yf(c11262Uo4, 5));
    }

    public static void a(C33933ok c33933ok, C26018ip c26018ip, String str) {
        if (c26018ip != null) {
            c33933ok.c = c26018ip.g;
            c33933ok.d = Long.valueOf(c26018ip.q);
            C27355jp c27355jp = c26018ip.b;
            c33933ok.e = c27355jp.c;
            c33933ok.f = c27355jp.d.toString();
            c33933ok.g = str;
            c33933ok.o = c26018ip.t;
            c33933ok.n = c27355jp.e();
            c33933ok.p = AbstractC30006lnk.b(AbstractC25995ink.e(c26018ip));
        }
    }

    public final void b(C26018ip c26018ip, Long l, Long l2, Boolean bool, String str, Long l3, Long l4, EnumC40686tn enumC40686tn) {
        C27355jp c27355jp;
        EnumC10152Sn enumC10152Sn;
        if (c26018ip != null && (c27355jp = c26018ip.b) != null && (enumC10152Sn = c27355jp.b) != null) {
            C33933ok c33933ok = new C33933ok(enumC10152Sn);
            a(c33933ok, c26018ip, str);
            c33933ok.m = new C31256mk(l, l2, bool, l3, l4, enumC40686tn);
            c33933ok.i = 4;
            c(c33933ok);
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [bs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [jn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [gj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v23, types: [Sf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [Sf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [jn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [gj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [bs, java.lang.Object] */
    public final void c(C33933ok c33933ok) {
        C13826Zh c13826Zh;
        EnumC16455bg enumC16455bg;
        EnumC27245jk enumC27245jk;
        String str = c33933ok.g;
        EnumC35641q0h enumC35641q0h = null;
        if (str != null) {
            c13826Zh = this.a.d(str);
        } else {
            c13826Zh = null;
        }
        C35271pk c35271pk = new C35271pk();
        c35271pk.q = c33933ok.a;
        c35271pk.p = c33933ok.b;
        c35271pk.j = c33933ok.c;
        c35271pk.l = c33933ok.d;
        c35271pk.n = c33933ok.e;
        c35271pk.m = c33933ok.g;
        c35271pk.o = c33933ok.f;
        c35271pk.s = c33933ok.p;
        if (c13826Zh != null) {
            c13826Zh.j();
        }
        if (c13826Zh != null) {
            c13826Zh.k();
        }
        c35271pk.r = AbstractC30006lnk.c(c33933ok.h);
        c35271pk.k = AbstractC30006lnk.k(c33933ok.o);
        List list = c33933ok.n;
        if (list == null) {
            c35271pk.y = null;
        } else {
            c35271pk.y = AbstractC1490Cq9.n1(list);
        }
        int i = c33933ok.i;
        if (i != 0) {
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            if (L == 4) {
                                enumC27245jk = EnumC27245jk.AD_CACHE;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC27245jk = EnumC27245jk.AD_PREFETCH;
                        }
                    } else {
                        enumC27245jk = EnumC27245jk.AD_INSERTION;
                    }
                } else {
                    enumC27245jk = EnumC27245jk.AD_TRACK_ATTEMPT;
                }
            } else {
                enumC27245jk = EnumC27245jk.AD_TRACK;
            }
            c35271pk.t = enumC27245jk;
        }
        C28582kk c28582kk = c33933ok.j;
        if (c28582kk != null) {
            ?? obj = new Object();
            obj.b = c28582kk.a;
            obj.d = c28582kk.c;
            obj.c = c28582kk.b;
            if (c28582kk.d.booleanValue()) {
                enumC16455bg = EnumC16455bg.PRIMARY_CACHE;
            } else {
                enumC16455bg = EnumC16455bg.BACKUP_CACHE;
            }
            obj.e = enumC16455bg;
            ?? obj2 = new Object();
            obj2.b = obj.b;
            obj2.c = obj.c;
            obj2.d = obj.d;
            obj2.e = obj.e;
            c35271pk.v = obj2;
        }
        C29919lk c29919lk = c33933ok.k;
        if (c29919lk != null) {
            ?? obj3 = new Object();
            obj3.b = c29919lk.a;
            obj3.c = c29919lk.b;
            ?? obj4 = new Object();
            obj4.b = obj3.b;
            obj4.c = obj3.c;
            c35271pk.w = obj4;
        }
        C31256mk c31256mk = c33933ok.m;
        if (c31256mk != null) {
            ?? obj5 = new Object();
            obj5.b = c31256mk.a;
            obj5.c = c31256mk.b;
            obj5.d = c31256mk.c;
            obj5.e = c31256mk.d;
            obj5.f = c31256mk.e;
            EnumC40686tn enumC40686tn = c31256mk.f;
            if (enumC40686tn != null) {
                enumC35641q0h = enumC40686tn.a();
            }
            obj5.g = enumC35641q0h;
            ?? obj6 = new Object();
            obj6.b = obj5.b;
            obj6.c = obj5.c;
            obj6.d = obj5.d;
            obj6.e = obj5.e;
            obj6.f = obj5.f;
            obj6.g = obj5.g;
            c35271pk.u = obj6;
        }
        C32595nk c32595nk = c33933ok.l;
        if (c32595nk != null) {
            ?? obj7 = new Object();
            obj7.b = c32595nk.a;
            obj7.c = c32595nk.b;
            obj7.e = c32595nk.d;
            obj7.d = c32595nk.c;
            obj7.f = c32595nk.e;
            ?? obj8 = new Object();
            obj8.b = obj7.b;
            obj8.c = obj7.c;
            obj8.d = obj7.d;
            obj8.e = obj7.e;
            obj8.f = obj7.f;
            c35271pk.x = obj8;
        }
        ((BC) this.b.getValue()).a(c35271pk);
    }
}
