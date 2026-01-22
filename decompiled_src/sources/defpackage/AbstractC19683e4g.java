package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: e4g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC19683e4g extends MainThreadDisposable implements InterfaceC25368iKc {
    public CompositeDisposable b;

    public abstract I6g S();

    public abstract int Z();

    public final CompositeDisposable a0() {
        CompositeDisposable compositeDisposable = this.b;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("pageDisposable");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public void P(View view, C5949Ku c5949Ku) {
    }

    public void a(View view, C5949Ku c5949Ku) {
    }
}
