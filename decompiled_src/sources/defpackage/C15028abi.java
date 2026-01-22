package defpackage;

import defpackage.N63;

/* renamed from: abi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15028abi implements InterfaceC16899c03 {
    public final /* synthetic */ C12613Xai a;

    public C15028abi(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        int i = 0;
        if (aVar != null && aVar.b()) {
            Integer c = this.a.c(aVar.t);
            if (c != null) {
                i = c.intValue();
            }
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 3;
    }
}
