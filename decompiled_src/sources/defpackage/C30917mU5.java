package defpackage;

/* renamed from: mU5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30917mU5 implements K3i {
    public final InterfaceC19582e03 a;
    public final CJ1 b;

    public C30917mU5(InterfaceC19582e03 interfaceC19582e03, CJ1 cj1) {
        this.a = interfaceC19582e03;
        this.b = cj1;
    }

    public final YSb a(CU3 cu3) {
        YSb b;
        YSb b2;
        C29802lee b3 = this.b.a(((C30717mKe) cu3).a()).b();
        String str = b3.c;
        if (str == null || (b = b(str)) == null) {
            return null;
        }
        C35392ppb[] c35392ppbArr = b.b;
        int length = c35392ppbArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (c35392ppbArr[i].h0 != null) {
                    break;
                }
                i++;
            } else {
                String str2 = b3.d;
                if (str2 != null && (b2 = b(str2)) != null && ((C35392ppb) AbstractC42464v70.x0(b2.b)).h0 != null) {
                    for (C35392ppb c35392ppb : b.b) {
                        c35392ppb.h0 = ((C35392ppb) AbstractC42464v70.x0(b2.b)).h0;
                    }
                }
            }
        }
        return b;
    }

    public final YSb b(String str) {
        byte[] j = this.a.j(new C26572jE6(EnumC48048zI3.C1, new AI3(Bek.a, byte[].class), str), J03.a);
        if (j.length == 0) {
            return null;
        }
        return YSb.a(j);
    }
}
