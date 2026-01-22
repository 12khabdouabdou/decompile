package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes5.dex */
public final class HPe implements GPe {
    public final /* synthetic */ C12718Xfi a;

    public HPe(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    @Override // defpackage.GPe
    public final Completable a() {
        return ((GPe) this.a.getValue()).a();
    }

    @Override // defpackage.GPe
    public final Maybe b(EPe ePe) {
        return ((GPe) this.a.getValue()).b(ePe);
    }

    @Override // defpackage.GPe
    public final Completable c(C32958o09 c32958o09, FPe fPe) {
        return ((GPe) this.a.getValue()).c(c32958o09, fPe);
    }

    @Override // defpackage.GPe
    public final Completable d(C32958o09 c32958o09) {
        return ((GPe) this.a.getValue()).d(c32958o09);
    }
}
