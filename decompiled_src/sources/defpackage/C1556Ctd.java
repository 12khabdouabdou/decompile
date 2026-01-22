package defpackage;

import java.util.List;

/* renamed from: Ctd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1556Ctd implements InterfaceC1013Btd {
    public final InterfaceC7706Oa1 a;
    public final YU4 b;
    public final C12718Xfi c = new C12718Xfi(new C48631zjd(12, this));

    public C1556Ctd(InterfaceC7706Oa1 interfaceC7706Oa1, YU4 yu4) {
        this.a = interfaceC7706Oa1;
        this.b = yu4;
    }

    @Override // defpackage.InterfaceC1013Btd
    public final void a(C14028Zqd c14028Zqd, C31155mf8 c31155mf8, EnumC35641q0h enumC35641q0h, String str, Long l) {
        Double d;
        Double d2;
        Double d3;
        Double d4;
        Double d5;
        String str2;
        C4858Itd c4858Itd = new C4858Itd();
        c4858Itd.j = enumC35641q0h;
        Long l2 = null;
        if (c31155mf8 != null) {
            d = c31155mf8.b;
        } else {
            d = null;
        }
        c4858Itd.k = d;
        if (c31155mf8 != null) {
            d2 = c31155mf8.c;
        } else {
            d2 = null;
        }
        c4858Itd.l = d2;
        if (c31155mf8 != null) {
            d3 = c31155mf8.d;
        } else {
            d3 = null;
        }
        c4858Itd.m = d3;
        if (c31155mf8 == null || (d4 = c31155mf8.e) == null) {
            d4 = null;
        }
        c4858Itd.n = d4;
        if (c31155mf8 == null || (d5 = c31155mf8.f) == null) {
            d5 = null;
        }
        c4858Itd.p = d5;
        String str3 = "";
        if (((QK5) this.c.getValue()).D() && (str2 = ((QK5) this.c.getValue()).n0) != null) {
            str3 = str2;
        }
        c4858Itd.q = str3;
        List list = c14028Zqd.c;
        if (list == null) {
            c4858Itd.v = null;
        } else {
            c4858Itd.v = AbstractC1490Cq9.n1(list);
        }
        if (c14028Zqd.b != null) {
            l2 = Long.valueOf(r4.intValue());
        }
        c4858Itd.r = l2;
        c4858Itd.s = c14028Zqd.a;
        c4858Itd.t = str;
        c4858Itd.u = l;
        this.a.e(c4858Itd);
    }
}
