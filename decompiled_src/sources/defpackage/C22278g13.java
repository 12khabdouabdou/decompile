package defpackage;

import defpackage.N63;

/* renamed from: g13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22278g13 implements InterfaceC16899c03 {
    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i;
        C11896Vsb c11896Vsb = c8862Qd7.l0;
        if (c11896Vsb != null) {
            if ((c11896Vsb.a & 2) == 0) {
                c11896Vsb = null;
            }
            if (c11896Vsb != null) {
                i = c11896Vsb.c;
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
