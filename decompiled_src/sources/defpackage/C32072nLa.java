package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: nLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32072nLa extends AbstractC7244Ne {
    public final C20086eNe c;
    public final C23610h0k t;

    public C32072nLa(Activity activity, C20086eNe c20086eNe, C37175r9g c37175r9g, C23610h0k c23610h0k) {
        this.c = c20086eNe;
        this.t = c23610h0k;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c.getClass();
        return compositeDisposable;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        return a.b(new C27597k(15, this));
    }
}
