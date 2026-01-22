package defpackage;

import defpackage.N63;

/* renamed from: yv1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47546yv1 implements InterfaceC16899c03 {
    public static final C47546yv1 a = new Object();

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        C26173iw1 c26173iw1 = c8862Qd7.e0;
        if (c26173iw1 != null) {
            if ((c26173iw1.a & 8) == 0) {
                c26173iw1 = null;
            }
            if (c26173iw1 != null) {
                i = c26173iw1.X;
                return Integer.valueOf(i);
            }
        }
        i = PG3.CT_UNKNOWN_APP_STATE.a;
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
