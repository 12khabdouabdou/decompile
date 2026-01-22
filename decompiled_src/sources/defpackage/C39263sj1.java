package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: sj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39263sj1 implements InterfaceC21650fYc {
    public final /* synthetic */ int a;
    public final C36588qj1 b;

    public /* synthetic */ C39263sj1(C36588qj1 c36588qj1, int i) {
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // defpackage.InterfaceC21650fYc
    public final List a(InterfaceC20313eYc interfaceC20313eYc) {
        C36588qj1 c36588qj1 = this.b;
        switch (this.a) {
            case 0:
                return Collections.singletonList(c36588qj1.s());
            case 1:
                return Collections.singletonList(new VTc(new C10091Sk1(0, (C4788Iq4) c36588qj1.f0)));
            case 2:
                return Collections.singletonList(new VTc(new C5285Jo1((C4788Iq4) c36588qj1.X, ((C0355Ao1) interfaceC20313eYc).a, (InterfaceC32875nwf) c36588qj1.b, (C4788Iq4) c36588qj1.c, (C4788Iq4) c36588qj1.t, (J7d) c36588qj1.k0, (C4788Iq4) c36588qj1.Z)));
            case 3:
                return Collections.singletonList(new C11322Ur1((C4788Iq4) c36588qj1.c, new C22208fy0(6, c36588qj1), (C4788Iq4) c36588qj1.e0));
            default:
                return Collections.singletonList(new VTc(c36588qj1.s(), new C20740es1((C4788Iq4) c36588qj1.g0, (C4788Iq4) c36588qj1.c, (C4788Iq4) c36588qj1.t, (C4788Iq4) c36588qj1.h0, (C4788Iq4) c36588qj1.i0)));
        }
    }
}
