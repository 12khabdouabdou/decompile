package defpackage;

import defpackage.N63;

/* renamed from: vw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43559vw1 implements InterfaceC16899c03 {
    public static final C43559vw1 a = new Object();

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        C26173iw1 c26173iw1 = c8862Qd7.e0;
        if (c26173iw1 != null) {
            if ((c26173iw1.a & 1) == 0) {
                c26173iw1 = null;
            }
            if (c26173iw1 != null) {
                i = c26173iw1.b;
                return Integer.valueOf(i);
            }
        }
        i = 0;
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
