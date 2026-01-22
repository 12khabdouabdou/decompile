package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes3.dex */
public final class CB8 implements InterfaceC11902Vsh {
    public final MT6 X;
    public final C17972co5 Y;
    public final Consumer Z;
    public final EB8 a;
    public final C6077La2 b;
    public final InterfaceC8857Qd2 c;
    public final Observable e0;
    public final C5538Ka6 f0;
    public final C31860nB8 g0;
    public final C29804leg h0;
    public final InterfaceC35626q02 i0;
    public final Observable j0;
    public final C1240Cea k0;
    public final boolean l0;
    public final C42661vG4 m0;
    public final C12303Wm0 n0;
    public final C38012rn0 o0;
    public final C0973Bre p0;
    public final InterfaceC16558bke q0;
    public boolean r0;
    public boolean s0;
    public final ObservableHide t;
    public final CompositeDisposable t0;

    public CB8(EB8 eb8, C6077La2 c6077La2, InterfaceC8857Qd2 interfaceC8857Qd2, ObservableHide observableHide, MT6 mt6, C17972co5 c17972co5, InterfaceC16558bke interfaceC16558bke, Consumer consumer, Observable observable, C5538Ka6 c5538Ka6, C31860nB8 c31860nB8, C29804leg c29804leg, InterfaceC35626q02 interfaceC35626q02, Observable observable2, C1240Cea c1240Cea, boolean z, C42661vG4 c42661vG4) {
        this.a = eb8;
        this.b = c6077La2;
        this.c = interfaceC8857Qd2;
        this.t = observableHide;
        this.X = mt6;
        this.Y = c17972co5;
        this.Z = consumer;
        this.e0 = observable;
        this.f0 = c5538Ka6;
        this.g0 = c31860nB8;
        this.h0 = c29804leg;
        this.i0 = interfaceC35626q02;
        this.j0 = observable2;
        this.k0 = c1240Cea;
        this.l0 = z;
        this.m0 = c42661vG4;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "GreenScreenPresenter");
        this.n0 = f;
        this.o0 = C38012rn0.a;
        this.p0 = new C0973Bre(f);
        this.q0 = interfaceC16558bke;
        this.t0 = new CompositeDisposable();
    }

    public static final void b(CB8 cb8, boolean z) {
        Object k12;
        if (cb8.r0 == z) {
            return;
        }
        cb8.r0 = z;
        cb8.h0.l = z;
        cb8.g0.a.add(Boolean.valueOf(z));
        if (cb8.r0 && !cb8.b.i()) {
            Xak.s(cb8.c, cb8.n0, EnumC39110sc2.a, null, 12);
        }
        if (!cb8.l0) {
            boolean z2 = cb8.r0;
            EB8 eb8 = cb8.a;
            eb8.a(z2);
            if (cb8.r0) {
                eb8.a.getClass();
            }
        }
        cb8.X.g(C02.k0, cb8.r0);
        boolean z3 = cb8.r0;
        O12 o12 = O12.GREEN_SCREEN;
        if (z3) {
            k12 = new J12(o12);
        } else {
            k12 = new K12(o12);
        }
        ((Z12) cb8.q0.get()).f().accept(k12);
        cb8.c(cb8.r0);
    }

    public final void c(boolean z) {
        Resources resources;
        if (z) {
            C17972co5 c17972co5 = this.Y;
            InterfaceC35626q02 interfaceC35626q02 = this.i0;
            c17972co5.getClass();
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            c17972co5.k = interfaceC35626q02;
            if (c17972co5.g == null) {
                C25176iB8 c25176iB8 = GreenScreenMediaPicker.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c17972co5.b.get();
                C29185lB8 c29185lB8 = new C29185lB8();
                c29185lB8.a(c17972co5.l);
                C26511jB8 c26511jB8 = new C26511jB8(new C34157ou3(c17972co5.c, c17972co5.j));
                c26511jB8.a(new C16637bo5(c17972co5, interfaceC35626q02));
                c25176iB8.getClass();
                GreenScreenMediaPicker greenScreenMediaPicker = new GreenScreenMediaPicker(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(greenScreenMediaPicker, GreenScreenMediaPicker.access$getComponentPath$cp(), c29185lB8, c26511jB8, null, null, null);
                c17972co5.g = greenScreenMediaPicker;
            }
            FrameLayout frameLayout = (FrameLayout) c17972co5.a.f(R.id.camera_page);
            if (frameLayout != null) {
                resources = frameLayout.getResources();
            } else {
                resources = null;
            }
            Observable observable = c17972co5.e;
            Rect rect = new Rect(0, 0, 0, 0);
            observable.getClass();
            LZj.w0(new SingleObserveOn(new ObservableElementAtSingle(observable, rect), c17972co5.j.i()), new C5768Kl5(c17972co5, frameLayout, resources, 1), c17972co5.i);
            interfaceC35626q02.e();
            c17972co5.i.d(SubscribersKt.j(c17972co5.d, null, null, new C10032Sh5(8, c17972co5), 3));
            return;
        }
        C17972co5 c17972co52 = this.Y;
        c17972co52.getClass();
        InterfaceC33754obi interfaceC33754obi2 = AbstractC6551Lwi.a;
        GreenScreenMediaPicker greenScreenMediaPicker2 = c17972co52.g;
        if (greenScreenMediaPicker2 != null) {
            LZj.R(greenScreenMediaPicker2);
        }
        GreenScreenMediaPicker greenScreenMediaPicker3 = c17972co52.g;
        if (greenScreenMediaPicker3 != null) {
            greenScreenMediaPicker3.dispose();
        }
        c17972co52.g = null;
        InterfaceC35626q02 interfaceC35626q022 = c17972co52.k;
        if (interfaceC35626q022 != null) {
            interfaceC35626q022.d();
        }
        c17972co52.k = null;
        c17972co52.i.j();
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ObservableMap observableMap;
        int i = 3;
        int i2 = 5;
        int i3 = 4;
        int i4 = 6;
        int i5 = 1;
        int i6 = 2;
        C46902yR5 c46902yR5 = C46902yR5.s0;
        ObservableHide observableHide = this.t;
        observableHide.getClass();
        ObservableMap observableMap2 = new ObservableMap(observableHide, c46902yR5);
        Function function = Functions.a;
        Disposable subscribe = observableMap2.S(function).subscribe(new C47906zB8(this, 7));
        C25099i7j c25099i7j = C25099i7j.a;
        if (this.l0) {
            Observable J0 = new ObservableMap(new ObservableFilter(this.f0.a.d(), N36.t0), C40220tR5.Y).J0(c25099i7j);
            C40220tR5 c40220tR5 = C40220tR5.s0;
            J0.getClass();
            observableMap = new ObservableMap(J0, c40220tR5);
        } else {
            Observable J02 = this.a.f().J0(c25099i7j);
            C41556uR5 c41556uR5 = C41556uR5.s0;
            J02.getClass();
            observableMap = new ObservableMap(J02, c41556uR5);
        }
        ObservableFilter observableFilter = new ObservableFilter(observableMap, new AB8(this, 2));
        C0973Bre c0973Bre = this.p0;
        Observable L0 = observableFilter.u0(c0973Bre.i()).L0(new C5040Jc8(6, this));
        C35060pa8 c35060pa8 = new C35060pa8(9, this);
        L0.getClass();
        Disposable subscribe2 = new ObservableSwitchMapSingle(L0, c35060pa8).u0(c0973Bre.i()).subscribe(new C47906zB8(this, i4));
        Observable observable = this.e0;
        observable.getClass();
        Disposable subscribe3 = new ObservableMap(new ObservableFilter(observable.S(function), new AB8(this, 1)), new MZ7(11, this)).S(function).X(new C47906zB8(this, i3)).u0(c0973Bre.i()).subscribe(new C47906zB8(this, i2));
        InterfaceC16558bke interfaceC16558bke = this.q0;
        Observable a = ((Z12) interfaceC16558bke.get()).a();
        C28877kx8 c28877kx8 = C28877kx8.e0;
        a.getClass();
        Disposable[] disposableArr = {subscribe, subscribe2, subscribe3, new ObservableFilter(a, c28877kx8).u0(c0973Bre.i()).subscribe(new C47906zB8(this, i)), a.b(new BB8(0, this))};
        CompositeDisposable compositeDisposable = this.t0;
        compositeDisposable.f(disposableArr);
        Observable a2 = ((Z12) interfaceC16558bke.get()).a();
        C28877kx8 c28877kx82 = C28877kx8.Z;
        a2.getClass();
        LZj.v0(new ObservableFilter(a2, c28877kx82), new C47906zB8(this, i5), new C47906zB8(this, i6), compositeDisposable);
        return compositeDisposable;
    }
}
