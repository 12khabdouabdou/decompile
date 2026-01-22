package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes8.dex */
public final class FUh implements Disposable {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final TouchInterceptorFrameLayout a;
    public final C12361Wog b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public FUh(Observable observable, C0973Bre c0973Bre, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C12361Wog c12361Wog) {
        this.a = touchInterceptorFrameLayout;
        this.b = c12361Wog;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.t = new C12718Xfi(new EUh(this, 0));
        this.X = new C12718Xfi(new EUh(this, 1));
        this.Y = new C12718Xfi(new EUh(this, 2));
        compositeDisposable.d(AbstractC20420edb.i(observable.u0(c0973Bre.i()), null, new YGh(1, this, FUh.class, "onSelectionChange", "onSelectionChange(Lcom/snap/stories/api/management/StoryManagementStorySnap;)V", 0, 8), 3));
    }

    public final View a() {
        return (View) this.X.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final void d(JTh jTh) {
        ((TextView) this.t.getValue()).setOnClickListener(jTh);
        a().setOnClickListener(jTh);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    public final void e(int i) {
        C12718Xfi c12718Xfi = this.t;
        ((TextView) c12718Xfi.getValue()).setText(((TextView) c12718Xfi.getValue()).getResources().getString(i));
        ((TextView) c12718Xfi.getValue()).setVisibility(0);
    }
}
