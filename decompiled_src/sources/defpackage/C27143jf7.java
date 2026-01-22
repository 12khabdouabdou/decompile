package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: jf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27143jf7 implements InterfaceC25368iKc {
    public final C12718Xfi A0;
    public final C12718Xfi B0;
    public final InterfaceC16558bke X;
    public final InterfaceC16558bke Y;
    public final C44352wX4 Z;
    public final Context a;
    public final C44352wX4 b;
    public final InterfaceC16558bke c;
    public final C44352wX4 e0;
    public final InterfaceC16558bke f0;
    public final C44352wX4 g0;
    public final InterfaceC16558bke h0;
    public final C44352wX4 i0;
    public final C44352wX4 j0;
    public final C12303Wm0 k0;
    public final C38012rn0 l0;
    public final C0973Bre m0;
    public final AtomicBoolean n0;
    public final CompositeDisposable o0;
    public final AtomicBoolean p0;
    public final AtomicReference q0;
    public final boolean r0;
    public final int s0;
    public final C44352wX4 t;
    public final int t0;
    public final int u0;
    public final boolean v0;
    public final boolean w0;
    public final BehaviorSubject x0;
    public final AtomicBoolean y0;
    public final C12718Xfi z0;

    public C27143jf7(Context context, C44352wX4 c44352wX4, InterfaceC16558bke interfaceC16558bke, C44352wX4 c44352wX42, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C44352wX4 c44352wX43, C44352wX4 c44352wX44, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, C44352wX4 c44352wX45, InterfaceC16558bke interfaceC16558bke6, C44352wX4 c44352wX46, C44352wX4 c44352wX47) {
        this.a = context;
        this.b = c44352wX4;
        this.c = interfaceC16558bke;
        this.t = c44352wX42;
        this.X = interfaceC16558bke2;
        this.Y = interfaceC16558bke3;
        this.Z = c44352wX43;
        this.e0 = c44352wX44;
        this.f0 = interfaceC16558bke5;
        this.g0 = c44352wX45;
        this.h0 = interfaceC16558bke6;
        this.i0 = c44352wX46;
        this.j0 = c44352wX47;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoriesSectionController");
        this.k0 = d;
        this.l0 = C38012rn0.a;
        this.m0 = new C0973Bre(d);
        this.n0 = new AtomicBoolean(false);
        this.o0 = new CompositeDisposable();
        this.p0 = new AtomicBoolean(false);
        this.q0 = new AtomicReference();
        this.r0 = ((InterfaceC37192rAb) interfaceC16558bke4.get()).g();
        this.s0 = Tweaks.ENABLE_LOGIN_PREFETCH;
        this.t0 = 208;
        this.u0 = ((InterfaceC37192rAb) interfaceC16558bke4.get()).r();
        this.v0 = ((InterfaceC37192rAb) interfaceC16558bke4.get()).w();
        this.w0 = ((InterfaceC37192rAb) interfaceC16558bke4.get()).h();
        this.x0 = new BehaviorSubject(FL6.a);
        this.y0 = new AtomicBoolean(false);
        this.z0 = new C12718Xfi(new C24470hf7(this, 0));
        this.A0 = new C12718Xfi(new C24470hf7(this, 2));
        this.B0 = new C12718Xfi(new C24470hf7(this, 1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.n0.get();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.n0.compareAndSet(false, true)) {
            this.q0.set(null);
            this.o0.j();
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC34553pC3) this.Z.get()).u(EnumC7653Nxb.k1), N67.f0), new C22752gN6(12, this));
        C20460ef7 c20460ef7 = (C20460ef7) this.b.get();
        c20460ef7.getClass();
        return new ObservableSwitchIfEmpty(maybeFlatMapObservable, new ObservableDefer(new C4384Hx(13, c20460ef7)).y0(C38757sL6.a).d0(new C16925c17(9, this), false));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
