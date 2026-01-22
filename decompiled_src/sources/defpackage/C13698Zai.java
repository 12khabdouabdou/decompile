package defpackage;

import defpackage.N63;

/* renamed from: Zai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13698Zai implements InterfaceC16899c03 {
    public final /* synthetic */ C12613Xai a;

    public C13698Zai(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        double d = 0.0d;
        if (aVar != null && aVar.b()) {
            long j = aVar.t;
            C12613Xai c12613Xai = this.a;
            c12613Xai.getClass();
            Double d2 = (Double) c12613Xai.i(j, new C12070Wai(c12613Xai, j, 1));
            if (d2 != null) {
                d = d2.doubleValue();
            }
        }
        return Double.valueOf(d);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 5;
    }
}
