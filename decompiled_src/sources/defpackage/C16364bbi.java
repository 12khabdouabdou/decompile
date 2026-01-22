package defpackage;

import defpackage.N63;

/* renamed from: bbi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16364bbi implements InterfaceC16899c03 {
    public final /* synthetic */ C12613Xai a;

    public C16364bbi(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        long j = 0;
        if (aVar != null && aVar.b()) {
            Long e = this.a.e(aVar.t);
            if (e != null) {
                j = e.longValue();
            }
        }
        return Long.valueOf(j);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 3;
    }
}
