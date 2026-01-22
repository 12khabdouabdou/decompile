package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Qw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9259Qw7 implements InterfaceC47134yc7, E12 {
    public static final int[] g0 = {-1, -4933, -2623233};
    public final C29804leg X;
    public C1089Bx7 Y;
    public final C0973Bre Z;
    public final BG4 a;
    public final C42250ux7 b;
    public final InterfaceC0428Arc c;
    public final SingleCache e0;
    public final int f0;
    public final Context t;

    public C9259Qw7(C42661vG4 c42661vG4, InterfaceC34553pC3 interfaceC34553pC3, BG4 bg4, C42250ux7 c42250ux7, InterfaceC0428Arc interfaceC0428Arc, Context context, C29804leg c29804leg) {
        this.a = bg4;
        this.b = c42250ux7;
        this.c = interfaceC0428Arc;
        this.t = context;
        this.X = c29804leg;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "FlashActivator"));
        this.Z = c0973Bre;
        Collections.singletonList("FlashActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new SingleCache(new SingleSubscribeOn(new SingleDefer(new BT(c42661vG4, 4, interfaceC34553pC3)), c0973Bre.k()));
        this.f0 = 2;
    }

    @Override // defpackage.E12
    public final int d() {
        return this.f0;
    }

    @Override // defpackage.E12
    public final void g() {
        C1089Bx7 c1089Bx7 = this.Y;
        if (c1089Bx7 != null) {
            c1089Bx7.d();
        }
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.r0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        C42250ux7 c42250ux7 = this.b;
        YV6 yv6 = ((SV6) c42250ux7.a.get()).a;
        yv6.c(XV6.e((XV6) yv6.d, false, null, null, null, false, 511));
        ObservableMap a = c42250ux7.a();
        C14362a66 c14362a66 = new C14362a66(13, c42250ux7);
        ObservableHide observableHide = c42250ux7.c;
        observableHide.getClass();
        Observable o0 = Observable.o0(a, new ObservableMap(new ObservableFilter(observableHide, c14362a66), XR5.k0));
        o0.getClass();
        MaybeFlatten maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(o0), new C16925c17(18, this));
        C0973Bre c0973Bre = this.Z;
        compositeDisposable.d(new MaybeObserveOn(maybeFlatten, c0973Bre.i()).subscribe(new C14385a77(this, compositeDisposable, compositeDisposable2, 5)));
        compositeDisposable.d(PZj.w(c0973Bre, new C2051Dr7(5, this)));
        compositeDisposable2.d(a.b(new C24690hp7(5, this)));
        return compositeDisposable2;
    }
}
