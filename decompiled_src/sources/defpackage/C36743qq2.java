package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: qq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36743qq2 implements InterfaceC8318Pd7 {
    public final ObservableHide X;
    public final ObservableHide Y;
    public final JQd Z;
    public final Context a;
    public final E34 b;
    public final PUd c;
    public final Observable e0;
    public final InterfaceC16558bke f0;
    public final Observer g0;
    public final Observer h0;
    public final Observer i0;
    public final EOd j0;
    public final Single k0;
    public final C12303Wm0 l0;
    public final C0973Bre m0;
    public final C38012rn0 n0;
    public final CompositeDisposable o0;
    public final C11369Ut7 t;

    public C36743qq2(Context context, E34 e34, PUd pUd, C11369Ut7 c11369Ut7, ObservableHide observableHide, ObservableHide observableHide2, JQd jQd, Observable observable, InterfaceC16558bke interfaceC16558bke, Observer observer, Observer observer2, Observer observer3, Observable observable2, InterfaceC28223kT6 interfaceC28223kT6, EOd eOd, Single single) {
        this.a = context;
        this.b = e34;
        this.c = pUd;
        this.t = c11369Ut7;
        this.X = observableHide;
        this.Y = observableHide2;
        this.Z = jQd;
        this.e0 = observable;
        this.f0 = interfaceC16558bke;
        this.g0 = observer;
        this.h0 = observer2;
        this.i0 = observer3;
        this.j0 = eOd;
        this.k0 = single;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "CarouselPreloader");
        this.l0 = l;
        this.m0 = new C0973Bre(l);
        this.n0 = C38012rn0.a;
        this.o0 = new CompositeDisposable();
    }

    public static final void b(C36743qq2 c36743qq2, FrameLayout frameLayout, View view, int i) {
        C25099i7j c25099i7j;
        c36743qq2.getClass();
        ViewStub viewStub = (ViewStub) frameLayout.findViewById(i);
        int indexOfChild = frameLayout.indexOfChild(viewStub);
        frameLayout.removeViewInLayout(viewStub);
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        if (layoutParams != null) {
            frameLayout.addView(view, indexOfChild, layoutParams);
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            frameLayout.addView(view, indexOfChild);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean h = Ctk.h(this.c);
        CompositeDisposable compositeDisposable = this.o0;
        if (h) {
            return compositeDisposable;
        }
        YG1 yg1 = new YG1(21, this);
        Single single = this.k0;
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, yg1);
        C0973Bre c0973Bre = this.m0;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, c0973Bre.d()), new C3055Fl2(2, this)), c0973Bre.i());
        TF1 tf1 = new TF1(28, this);
        this.l0.a("start:mainChain");
        completableObserveOn.subscribe(tf1, new Object(), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
    }
}
