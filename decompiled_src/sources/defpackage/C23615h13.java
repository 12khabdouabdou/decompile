package defpackage;

import defpackage.N63;

/* renamed from: h13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23615h13 implements InterfaceC16899c03 {
    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        boolean z;
        C2910Fe4 c2910Fe4 = c8862Qd7.g0;
        if (c2910Fe4 != null) {
            if ((c2910Fe4.a & 2) == 0) {
                c2910Fe4 = null;
            }
            if (c2910Fe4 != null) {
                z = c2910Fe4.c;
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
