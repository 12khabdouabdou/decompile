package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: Fo5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3121Fo5 implements InterfaceC33934ok0 {
    public final C38012rn0 X;
    public final InterfaceC16558bke Y;
    public final Object Z;
    public final C0973Bre a;
    public final C42661vG4 b;
    public final Activity c;
    public final Object e0;
    public final InterfaceC1038Buh t;

    public C3121Fo5(InterfaceC16558bke interfaceC16558bke, C0973Bre c0973Bre, C42661vG4 c42661vG4, Activity activity, InterfaceC1038Buh interfaceC1038Buh, InterfaceC40973u00 interfaceC40973u00) {
        this.a = c0973Bre;
        this.b = c42661vG4;
        this.c = activity;
        this.t = interfaceC1038Buh;
        C39088sb2.Z.getClass();
        Collections.singletonList("DefaultCameraSwitcherScrollPresenter");
        this.X = C38012rn0.a;
        this.Y = interfaceC16558bke;
        this.Z = PZj.r(3, new C28961l14(7, this));
        this.e0 = PZj.r(3, new C2995Fi5(this, 2, interfaceC40973u00));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ((C36413qb2) this.Z.getValue()).a(a());
        ObservableDistinctUntilChanged S = new ObservableFilter(((C7812Of2) this.b.get()).l(), C40714to5.t).S(Functions.a);
        C0973Bre c0973Bre = this.a;
        LZj.v0(S.u0(c0973Bre.i()), new C2529Eo5(this, 5), new C2529Eo5(this, 6), compositeDisposable);
        Observable a = a().a();
        ObservableMap observableMap = new ObservableMap(AbstractC21001f3j.e(a, a, c0973Bre.i()).u0(c0973Bre.g()), new XQi(16, this));
        InterfaceC16558bke interfaceC16558bke = this.Y;
        LZj.v0(observableMap, ((C16659bp5) interfaceC16558bke.get()).t, new C2529Eo5(this, 0), compositeDisposable);
        Observable observable = ((C16659bp5) interfaceC16558bke.get()).X;
        C17491cRi c17491cRi = new C17491cRi(16, this);
        observable.getClass();
        LZj.v0(new ObservableSwitchMapMaybe(observable, c17491cRi).B0().d1().u0(c0973Bre.i()), new C2529Eo5(this, 1), new C2529Eo5(this, 2), compositeDisposable);
        LZj.v0(AbstractC48194zP2.a0(this.t.d(EnumC11531Vb2.b), c0973Bre.i(), C2911Fe5.k0), new C2529Eo5(this, 3), new C2529Eo5(this, 4), compositeDisposable);
        compositeDisposable.d(a.b(new D84(21, this)));
        return compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final C8004Oo5 a() {
        return (C8004Oo5) this.e0.getValue();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return PZ2.g(this);
    }
}
