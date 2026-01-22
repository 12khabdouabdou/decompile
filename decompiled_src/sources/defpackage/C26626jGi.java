package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: jGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26626jGi {
    public static final List g = AbstractC43165ve3.Y(EnumC25516iRd.a, EnumC25516iRd.b, EnumC25516iRd.c);
    public final InterfaceC19582e03 a;
    public final InterfaceC34553pC3 b;
    public final C38012rn0 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;

    public C26626jGi(InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = interfaceC19582e03;
        this.b = interfaceC34553pC3;
        C25495iQd.Z.getClass();
        Collections.singletonList("ToggleLensConfigLoader");
        this.c = C38012rn0.a;
        this.d = new C12718Xfi(new C25291iGi(this, 1));
        this.e = new C12718Xfi(new C25291iGi(this, 0));
        this.f = new C12718Xfi(new C25291iGi(this, 2));
    }

    public static final C23955hGi a(C26626jGi c26626jGi, L3a l3a) {
        EnumC24180hRd enumC24180hRd;
        c26626jGi.getClass();
        AbstractC30352m3d a = AbstractC24152hQ6.a(EnumC25516iRd.class, l3a.c);
        int i = l3a.t;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    enumC24180hRd = null;
                } else {
                    enumC24180hRd = EnumC24180hRd.b;
                }
            } else {
                enumC24180hRd = EnumC24180hRd.a;
            }
        } else {
            enumC24180hRd = EnumC24180hRd.c;
        }
        if (!a.d() || !g.contains(a.c()) || enumC24180hRd == null) {
            return null;
        }
        return new C23955hGi(l3a.b, (EnumC25516iRd) a.c(), enumC24180hRd);
    }

    public final SingleMap b(PUd pUd) {
        Single single = (Single) this.d.getValue();
        C38096rqi c38096rqi = new C38096rqi(this, 8, pUd);
        single.getClass();
        return new SingleMap(single, c38096rqi);
    }
}
