package defpackage;

import java.util.ArrayList;

/* renamed from: Fg5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2953Fg5 extends AbstractC43270vik {
    public final C11262Uo4 c;
    public final C12718Xfi t;

    public C2953Fg5(C30356m3h c30356m3h, E3j e3j, C11262Uo4 c11262Uo4) {
        super(c30356m3h, e3j);
        this.c = c11262Uo4;
        this.t = new C12718Xfi(new E95(10, this));
    }

    public final void i0(C17179cD c17179cD, boolean z, ArrayList arrayList, EnumC39481st enumC39481st) {
        E3j.b("DeeplinkImpressionValidator");
        EnumC39481st enumC39481st2 = EnumC39481st.X;
        Z(c17179cD, arrayList, enumC39481st, enumC39481st2);
        W(c17179cD, arrayList, enumC39481st, enumC39481st2);
        if (z) {
            E3j.b("DeeplinkImpressionValidator");
            X(c17179cD, arrayList, enumC39481st, enumC39481st2);
            if (((C24534hi5) this.t.getValue()).d().a(EnumC8201Oxg.q2)) {
                E3j.b("DeeplinkImpressionValidator");
                a0(c17179cD, arrayList, enumC39481st, enumC39481st2);
            }
        }
    }
}
