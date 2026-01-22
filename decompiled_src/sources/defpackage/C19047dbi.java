package defpackage;

import defpackage.N63;

/* renamed from: dbi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19047dbi implements InterfaceC16899c03 {
    public final /* synthetic */ C12613Xai a;
    public final /* synthetic */ B73 b;

    public C19047dbi(C12613Xai c12613Xai, B73 b73) {
        this.a = c12613Xai;
        this.b = b73;
    }

    @Override // defpackage.InterfaceC16899c03
    public final Object a(C8862Qd7 c8862Qd7, N63.a aVar) {
        long j = -1;
        if (aVar != null && aVar.b()) {
            Long e = this.a.e(aVar.t);
            if (e != null && e.longValue() != 0) {
                ((C8241Oze) this.b).getClass();
                j = (System.currentTimeMillis() / 1000) - e.longValue();
            }
        }
        return Long.valueOf(j);
    }

    @Override // defpackage.InterfaceC16899c03
    public final int b() {
        return 3;
    }
}
