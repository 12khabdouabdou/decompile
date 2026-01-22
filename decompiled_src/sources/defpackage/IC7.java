package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes5.dex */
public final class IC7 implements L78 {
    public final PC7 a;
    public final C10233Sqh b;
    public final C0973Bre c;

    public IC7(PC7 pc7, C10233Sqh c10233Sqh) {
        this.a = pc7;
        this.b = c10233Sqh;
        K78 k78 = K78.Z;
        k78.getClass();
        this.c = new C0973Bre(new C12303Wm0(k78, "FootstepsLayerActivator"));
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableSubscribeOn(new CompletableFromAction(new A97(this, 23, compositeDisposable)), this.c.i());
    }
}
