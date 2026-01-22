package defpackage;

import defpackage.N63;

/* renamed from: ebi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20383ebi implements InterfaceC16899c03 {
    public final /* synthetic */ C12613Xai a;

    public C20383ebi(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        if (aVar != null && aVar.b()) {
            long j = aVar.t;
            C12613Xai c12613Xai = this.a;
            c12613Xai.getClass();
            String str = (String) c12613Xai.i(j, new C12070Wai(c12613Xai, j, 4));
            if (str != null) {
                return str;
            }
            return "";
        }
        return "";
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 4;
    }
}
