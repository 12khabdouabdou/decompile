package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24245hUh implements Disposable {
    public final C12718Xfi X;
    public final C12718Xfi Y;
    public final BehaviorSubject a;
    public final TouchInterceptorFrameLayout b;
    public final CompositeDisposable c;
    public final C12718Xfi t;

    public C24245hUh(Observable observable, BehaviorSubject behaviorSubject, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C0973Bre c0973Bre) {
        this.a = behaviorSubject;
        this.b = touchInterceptorFrameLayout;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.t = new C12718Xfi(new C21571fUh(this, 1));
        this.X = new C12718Xfi(new C21571fUh(this, 3));
        C12718Xfi c12718Xfi = new C12718Xfi(new C21571fUh(this, 0));
        this.Y = c12718Xfi;
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C21571fUh(this, 2));
        compositeDisposable.d(AbstractC20420edb.i(observable.u0(c0973Bre.i()), YRh.e0, new YGh(1, this, C24245hUh.class, "onSelectionChange", "onSelectionChange(Lcom/snap/stories/api/management/StoryManagementStorySnap;)V", 0, 7), 2));
        a().addTextChangedListener(new C2358Eg2(25, this));
        ((View) c12718Xfi2.getValue()).setOnClickListener(new ViewOnClickListenerC22908gUh(this, 1));
        a().setOnEditorActionListener(new C12723Xg2(12, this));
        a().setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(13, this));
        ((View) c12718Xfi.getValue()).setOnClickListener(new ViewOnClickListenerC22908gUh(this, 0));
    }

    public final EditText a() {
        return (EditText) this.X.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    public final void d() {
        AbstractC34152otk.h(a().getContext(), a().getWindowToken());
        if (a().hasFocus()) {
            a().clearFocus();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }
}
