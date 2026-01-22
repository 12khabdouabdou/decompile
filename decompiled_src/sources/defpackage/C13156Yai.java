package defpackage;

import defpackage.N63;

/* renamed from: Yai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13156Yai implements InterfaceC16899c03 {
    public final /* synthetic */ C12613Xai a;

    public C13156Yai(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        boolean z = false;
        if (aVar != null && aVar.b()) {
            long j = aVar.t;
            C12613Xai c12613Xai = this.a;
            c12613Xai.getClass();
            Boolean bool = (Boolean) c12613Xai.i(j, new C12070Wai(c12613Xai, j, 0));
            if (bool != null) {
                z = bool.booleanValue();
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 1;
    }
}
