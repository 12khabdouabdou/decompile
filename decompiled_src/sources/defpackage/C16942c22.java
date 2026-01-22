package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.N63;

/* renamed from: c22, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16942c22 implements InterfaceC16899c03 {
    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        boolean z;
        C48422za2 c48422za2 = c8862Qd7.t;
        if (c48422za2 != null) {
            if ((c48422za2.a & Chrysalis.PIXEL_LAYOUT_ARGB) == 0) {
                c48422za2 = null;
            }
            if (c48422za2 != null) {
                z = c48422za2.h0;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 1;
    }
}
