package defpackage;

import defpackage.N63;

/* renamed from: e13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19604e13 implements InterfaceC16899c03 {
    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        PS3 ps3 = c8862Qd7.Y;
        if (ps3 != null) {
            if ((ps3.a & 1) == 0) {
                ps3 = null;
            }
            if (ps3 != null) {
                i = ps3.b;
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
