package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Collections;

/* renamed from: Rvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9793Rvh {
    public final InterfaceC19582e03 a;

    public C9793Rvh(InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC19582e03;
        C43553vvh c43553vvh = C43553vvh.Z;
        c43553vvh.getClass();
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c43553vvh, "StaticMapUrlGenerator"));
        Collections.singletonList("StaticMapUrlGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final Single a(double d, double d2, double d3, int i, int i2, int i3, boolean z, String str) {
        EnumC39543svh enumC39543svh;
        if (AbstractC8705Pvh.a[AbstractC30172lva.L(i3)] == 1) {
            if (z) {
                enumC39543svh = EnumC39543svh.Y;
            } else {
                enumC39543svh = EnumC39543svh.X;
            }
        } else if (z) {
            enumC39543svh = EnumC39543svh.Z;
        } else {
            enumC39543svh = EnumC39543svh.t;
        }
        EnumC39543svh enumC39543svh2 = EnumC39543svh.c;
        C8862Qd7 c8862Qd7 = J03.a;
        InterfaceC19582e03 interfaceC19582e03 = this.a;
        return Single.J(interfaceC19582e03.l(enumC39543svh2, c8862Qd7), interfaceC19582e03.l(enumC39543svh, c8862Qd7), new C9249Qvh(str, d2, d, d3, i, i2));
    }
}
