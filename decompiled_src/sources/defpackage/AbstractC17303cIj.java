package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: cIj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17303cIj {
    public View a;
    public WR6 b;
    public C5949Ku c;
    public final CompositeDisposable t = new CompositeDisposable();

    public void o(C5949Ku c5949Ku, C5949Ku c5949Ku2, WR6 wr6) {
        this.b = wr6;
        this.c = c5949Ku;
        t(c5949Ku, c5949Ku2);
    }

    public final void p(Disposable disposable) {
        this.t.d(disposable);
    }

    public void q(View view) {
        this.a = view;
        u(view);
    }

    public final WR6 r() {
        WR6 wr6 = this.b;
        if (wr6 != null) {
            return wr6;
        }
        AbstractC2032Dq9.T("_eventDispatcher");
        throw null;
    }

    public final View s() {
        View view = this.a;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("_itemView");
        throw null;
    }

    public abstract void t(C5949Ku c5949Ku, C5949Ku c5949Ku2);

    public abstract void u(View view);

    public boolean v() {
        return this instanceof NM7;
    }

    public void w() {
        this.t.j();
    }

    public void A() {
    }

    public void B() {
    }
}
