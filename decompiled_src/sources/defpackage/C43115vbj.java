package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: vbj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43115vbj implements L78 {
    public final C30457m88 a;
    public final C10743Tp6 b;

    public C43115vbj(C30457m88 c30457m88, C10743Tp6 c10743Tp6) {
        this.a = c30457m88;
        this.b = c10743Tp6;
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableFromAction(new SEi(19, this));
    }
}
