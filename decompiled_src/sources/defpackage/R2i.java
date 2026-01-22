package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes6.dex */
public final class R2i {
    public final C0973Bre a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public R2i(LPb lPb) {
        C37508rPb c37508rPb = C37508rPb.Z;
        this.a = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "StreaksClient"));
        this.b = new C12718Xfi(new C30950mVh(lPb, 8, this));
        this.c = new C12718Xfi(new C34672pHh(26, this));
    }

    public final Observable a(boolean z) {
        if (z) {
            return (Observable) this.c.getValue();
        }
        return (Observable) this.b.getValue();
    }
}
