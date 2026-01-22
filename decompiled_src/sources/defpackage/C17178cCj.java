package defpackage;

import defpackage.N63;

/* renamed from: cCj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17178cCj implements InterfaceC16899c03 {
    public static final C17178cCj a = new Object();

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        C23270glb c23270glb = c8862Qd7.b;
        if (c23270glb != null) {
            if ((c23270glb.X & 2) == 0) {
                c23270glb = null;
            }
            if (c23270glb != null) {
                i = c23270glb.e0;
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
