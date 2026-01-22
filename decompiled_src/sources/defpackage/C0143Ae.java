package defpackage;

import android.view.Choreographer;
import androidx.lifecycle.c;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Ae, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0143Ae implements InterfaceC25941ila {
    public final C42661vG4 X;
    public final long Y;
    public final C25282iG9 a;
    public final Set b;
    public final C1070Bw8 c;
    public ChoreographerFrameCallbackC17746ce f0;
    public final RunnableC48507ze g0;
    public final boolean t;
    public final CompositeDisposable Z = new CompositeDisposable();
    public final CompositeDisposable e0 = new CompositeDisposable();

    public C0143Ae(C25282iG9 c25282iG9, Set set, C1070Bw8 c1070Bw8, boolean z, InterfaceC40973u00 interfaceC40973u00, C42661vG4 c42661vG4, C1612Cw8 c1612Cw8) {
        this.a = c25282iG9;
        this.b = set;
        this.c = c1070Bw8;
        this.t = z;
        this.X = c42661vG4;
        this.Y = interfaceC40973u00.f(EnumC9768Rud.Z1);
        this.g0 = new RunnableC48507ze(c1612Cw8, 0, this);
    }

    public static final void a(C0143Ae c0143Ae) {
        c0143Ae.getClass();
        EnumC46182xth enumC46182xth = EnumC46182xth.FIRST_UI_RENDERED;
        c0143Ae.a.g(enumC46182xth);
        Iterator it = c0143Ae.b.iterator();
        while (it.hasNext()) {
            ((MFi) it.next()).a(enumC46182xth);
        }
    }

    @GNc(c.ON_CREATE)
    public final void onCreate() {
        if (this.t) {
            this.Z.d(this.c.c().S(C38038ro4.c).subscribe(new E0(8, this)));
        }
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.Z.j();
    }

    @GNc(c.ON_START)
    public final void onStart() {
        ChoreographerFrameCallbackC17746ce choreographerFrameCallbackC17746ce = new ChoreographerFrameCallbackC17746ce(this.g0);
        Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC17746ce);
        this.f0 = choreographerFrameCallbackC17746ce;
        if (this.Y > 0) {
            this.e0.d(new ObservableTakeUntilPredicate(((C3852Gx9) this.X.get()).e().D0(0L, C21701fb.e), new C35623q0(1, this)).T(new D0(3, this)).subscribe());
        }
    }

    @GNc(c.ON_STOP)
    public final void onStop() {
        ChoreographerFrameCallbackC17746ce choreographerFrameCallbackC17746ce = this.f0;
        if (choreographerFrameCallbackC17746ce != null) {
            Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC17746ce);
        }
        this.f0 = null;
        this.e0.j();
    }
}
