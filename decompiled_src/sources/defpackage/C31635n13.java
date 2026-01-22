package defpackage;

import defpackage.N63;

/* renamed from: n13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31635n13 implements InterfaceC16899c03 {
    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        if ((c8862Qd7.a & 1) == 0) {
            c8862Qd7 = null;
        }
        if (c8862Qd7 != null) {
            i = c8862Qd7.X;
        } else {
            i = -1;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 2;
    }
}
