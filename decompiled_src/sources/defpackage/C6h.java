package defpackage;

import defpackage.N63;
import java.util.Collections;

/* loaded from: classes.dex */
public final class C6h implements InterfaceC16899c03 {
    public final XZ5 a;

    public C6h(XZ5 xz5) {
        this.a = xz5;
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesHasUsedProperty");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        boolean z;
        boolean z2;
        XZ5 xz5 = this.a;
        Boolean a = ((C12613Xai) xz5.get()).a(I2h.c);
        boolean z3 = false;
        if (a != null) {
            z = a.booleanValue();
        } else {
            z = false;
        }
        Boolean a2 = ((C12613Xai) xz5.get()).a(I2h.Q0);
        if (a2 != null) {
            z2 = a2.booleanValue();
        } else {
            z2 = false;
        }
        if (z || z2) {
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 1;
    }
}
