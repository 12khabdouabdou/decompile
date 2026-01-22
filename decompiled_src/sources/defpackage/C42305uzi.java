package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: uzi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42305uzi implements L78 {
    public final C10233Sqh a;
    public final C46315xzi b;
    public final C39632szi c;
    public final DA7 d;
    public final C28338kYh e;
    public final CompositeDisposable f;
    public final C16123bQ6 g;
    public final C32202nRe h;

    public C42305uzi(C10233Sqh c10233Sqh, C46315xzi c46315xzi, C39632szi c39632szi, DA7 da7, C28338kYh c28338kYh, CompositeDisposable compositeDisposable, C16123bQ6 c16123bQ6, C32202nRe c32202nRe) {
        this.a = c10233Sqh;
        this.b = c46315xzi;
        this.c = c39632szi;
        this.d = da7;
        this.e = c28338kYh;
        this.f = compositeDisposable;
        this.g = c16123bQ6;
        this.h = c32202nRe;
    }

    @Override // defpackage.L78
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableAndThenCompletable(this.h.p(this.c.d), new CompletableFromAction(new C47101yai(compositeDisposable, 14, this)));
    }
}
