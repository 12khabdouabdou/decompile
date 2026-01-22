package defpackage;

import defpackage.N63;

/* renamed from: i22, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24972i22 implements InterfaceC16899c03 {
    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        C48422za2 c48422za2 = c8862Qd7.t;
        if (c48422za2 != null) {
            if ((c48422za2.a & 8) == 0) {
                c48422za2 = null;
            }
            if (c48422za2 != null) {
                i = c48422za2.X;
                return Integer.valueOf(i);
            }
        }
        i = -1;
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
