package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class OBa implements Action {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ PBa b;

    public OBa(PBa pBa) {
        this.b = pBa;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ACf aCf = (ACf) this.b.X.get();
                aCf.d(new DCf(aCf.a(WD1.n0), null, null, null, null, null, 126));
                return;
            default:
                C38012rn0 c38012rn0 = this.b.g0;
                return;
        }
    }

    public OBa(PBa pBa, C17502cSa c17502cSa) {
        this.b = pBa;
    }
}
