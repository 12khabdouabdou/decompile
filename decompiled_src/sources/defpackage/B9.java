package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes6.dex */
public final class B9 implements InterfaceC44462wc7 {
    public final C2528Eo4 a;
    public final ViewGroup b;
    public C12718Xfi c;

    public B9(C2528Eo4 c2528Eo4, ViewGroup viewGroup) {
        this.a = c2528Eo4;
        this.b = viewGroup;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = new C12718Xfi(new A9(this, 0, compositeDisposable));
        return compositeDisposable;
    }
}
