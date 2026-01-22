package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Hte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4317Hte implements InterfaceC44462wc7 {
    public final C25233iE2 X;
    public final InterfaceC36640ql9 Y;
    public final MXf Z;
    public final YI4 a;
    public final ViewGroup b;
    public final C3682Gp3 c;
    public final YI4 e0;
    public InterfaceC7572Nte f0;
    public ObservableMap g0;
    public Observable h0;
    public boolean i0;
    public AA5 j0;
    public final YI4 k0;
    public final C0973Bre l0;
    public final C38012rn0 m0;
    public final C37977rl9 t;

    public C4317Hte(YI4 yi4, ViewGroup viewGroup, C3682Gp3 c3682Gp3, C37977rl9 c37977rl9, C25233iE2 c25233iE2, InterfaceC36640ql9 interfaceC36640ql9, MXf mXf, YI4 yi42, YI4 yi43) {
        this.a = yi4;
        this.b = viewGroup;
        this.c = c3682Gp3;
        this.t = c37977rl9;
        this.X = c25233iE2;
        this.Y = interfaceC36640ql9;
        this.Z = mXf;
        this.e0 = yi43;
        this.k0 = yi42;
        FHh fHh = FHh.Z;
        this.l0 = new C0973Bre(AbstractC31823n9f.j(fHh, fHh, "QuickReplyActivator"));
        Collections.singletonList("QuickReplyActivator");
        this.m0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        SingleFlatMap singleFlatMap = new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(((XSg) this.k0.get()).D().N0(1L), C39338sma.z0), C40994u1.a), new C5214Jke(2, this));
        C0973Bre c0973Bre = this.l0;
        Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new C38379s3e(24, this), new C36821qte(this, 4, compositeDisposable));
        CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
        compositeDisposable.d(f);
        return compositeDisposable;
    }
}
