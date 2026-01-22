package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class A0h extends FrameLayout implements InterfaceC11184Uka, LifecycleOwner, InterfaceC25941ila, InterfaceC46337y0h {
    public final e a;
    public final C42340v18 b;

    public A0h(Context context, C43677w18 c43677w18) {
        super(context);
        new LinkedHashMap();
        e eVar = new e(this);
        this.a = eVar;
        LQe lQe = c43677w18.m;
        C42340v18 c42340v18 = new C42340v18(context, c43677w18.a, c43677w18.b, c43677w18.c, c43677w18.d, c43677w18.e, c43677w18.f, eVar, c43677w18.h, c43677w18.g, c43677w18.i, c43677w18.j, c43677w18.k, c43677w18.l, lQe, c43677w18.n);
        this.b = c42340v18;
        addView(c42340v18, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.a;
    }

    @Override // defpackage.InterfaceC11184Uka
    @GNc(c.ON_CREATE)
    public void onCreate() {
        C42340v18 c42340v18 = this.b;
        c42340v18.getClass();
        if (AbstractC39172sek.q(c42340v18, 2)) {
            Objects.toString(c42340v18.l0);
        }
        C48663zl1 c48663zl1 = c42340v18.e0;
        LinkedHashSet linkedHashSet = c48663zl1.Y;
        linkedHashSet.add(c42340v18);
        if (AbstractC39172sek.q(c48663zl1, 2)) {
            Objects.toString(c48663zl1.X);
            linkedHashSet.size();
            c48663zl1.Z.size();
        }
        final I18 b = c42340v18.b();
        b.getClass();
        if (AbstractC39172sek.q(b, 2)) {
            Objects.toString(b.Y);
        }
        final int i = 0;
        final int i2 = 1;
        Disposable subscribe = b.j0.subscribe(new Consumer() { // from class: G18
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C15465avf c15465avf = (C15465avf) obj;
                        boolean j = AbstractC2032Dq9.j(c15465avf, K18.a);
                        M18 m18 = b.a;
                        if (!j) {
                            VHe vHe = c15465avf.b;
                            C42340v18 c42340v182 = (C42340v18) m18;
                            c42340v182.getClass();
                            vHe.a.getId();
                            c42340v182.t0 = vHe.b;
                            if (AbstractC39172sek.q(c42340v182, 2)) {
                                Objects.toString(c42340v182.l0);
                                vHe.toString();
                                ReenactmentKey reenactmentKey = c42340v182.t0;
                                if (reenactmentKey != null) {
                                    reenactmentKey.readableFormat();
                                }
                            }
                            RecyclerView recyclerView = c42340v182.o0;
                            recyclerView.G0(false);
                            c42340v182.a().u(new SHe(Collections.singletonList(vHe), 3));
                            recyclerView.G0(true);
                            return;
                        }
                        C42340v18 c42340v183 = (C42340v18) m18;
                        c42340v183.getClass();
                        if (AbstractC39172sek.q(c42340v183, 2)) {
                            Objects.toString(c42340v183.l0);
                            ReenactmentKey reenactmentKey2 = c42340v183.t0;
                            if (reenactmentKey2 != null) {
                                reenactmentKey2.readableFormat();
                            }
                        }
                        RecyclerView recyclerView2 = c42340v183.o0;
                        recyclerView2.G0(false);
                        c42340v183.a().u(new SHe(C38757sL6.a, 3));
                        c42340v183.t0 = null;
                        recyclerView2.G0(true);
                        return;
                    default:
                        I18 i18 = b;
                        if (AbstractC39172sek.q(i18, 5)) {
                            String.valueOf(i18.Y);
                            return;
                        }
                        return;
                }
            }
        }, new Consumer() { // from class: G18
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C15465avf c15465avf = (C15465avf) obj;
                        boolean j = AbstractC2032Dq9.j(c15465avf, K18.a);
                        M18 m18 = b.a;
                        if (!j) {
                            VHe vHe = c15465avf.b;
                            C42340v18 c42340v182 = (C42340v18) m18;
                            c42340v182.getClass();
                            vHe.a.getId();
                            c42340v182.t0 = vHe.b;
                            if (AbstractC39172sek.q(c42340v182, 2)) {
                                Objects.toString(c42340v182.l0);
                                vHe.toString();
                                ReenactmentKey reenactmentKey = c42340v182.t0;
                                if (reenactmentKey != null) {
                                    reenactmentKey.readableFormat();
                                }
                            }
                            RecyclerView recyclerView = c42340v182.o0;
                            recyclerView.G0(false);
                            c42340v182.a().u(new SHe(Collections.singletonList(vHe), 3));
                            recyclerView.G0(true);
                            return;
                        }
                        C42340v18 c42340v183 = (C42340v18) m18;
                        c42340v183.getClass();
                        if (AbstractC39172sek.q(c42340v183, 2)) {
                            Objects.toString(c42340v183.l0);
                            ReenactmentKey reenactmentKey2 = c42340v183.t0;
                            if (reenactmentKey2 != null) {
                                reenactmentKey2.readableFormat();
                            }
                        }
                        RecyclerView recyclerView2 = c42340v183.o0;
                        recyclerView2.G0(false);
                        c42340v183.a().u(new SHe(C38757sL6.a, 3));
                        c42340v183.t0 = null;
                        recyclerView2.G0(true);
                        return;
                    default:
                        I18 i18 = b;
                        if (AbstractC39172sek.q(i18, 5)) {
                            String.valueOf(i18.Y);
                            return;
                        }
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable = b.e0;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(SubscribersKt.j(Observable.w(b.i0, b.h0, new F18(b, 1)), new H18(b, 0), null, null, 6));
        this.a.f(c.ON_CREATE);
    }

    @GNc(c.ON_DESTROY)
    public void onDestroy() {
        this.a.f(c.ON_DESTROY);
        C42340v18 c42340v18 = this.b;
        c42340v18.getClass();
        if (AbstractC39172sek.q(c42340v18, 2)) {
            Objects.toString(c42340v18.l0);
        }
        C48663zl1 c48663zl1 = c42340v18.e0;
        LinkedHashSet linkedHashSet = c48663zl1.Z;
        linkedHashSet.remove(c42340v18);
        LinkedHashSet linkedHashSet2 = c48663zl1.Y;
        linkedHashSet2.remove(c42340v18);
        if (linkedHashSet2.size() == 0) {
            c48663zl1.a.d();
            c48663zl1.b.l();
            c48663zl1.c.a();
            linkedHashSet.clear();
        }
        if (AbstractC39172sek.q(c48663zl1, 2)) {
            Objects.toString(c48663zl1.X);
            linkedHashSet2.size();
            linkedHashSet.size();
        }
        I18 b = c42340v18.b();
        b.getClass();
        if (AbstractC39172sek.q(b, 2)) {
            Objects.toString(b.Y);
        }
        b.e0.j();
        c42340v18.a().getClass();
        c42340v18.a().getClass();
        c42340v18.s0.dispose();
    }

    @GNc(c.ON_PAUSE)
    public void onPause() {
        C42340v18 c42340v18 = this.b;
        c42340v18.getClass();
        if (AbstractC39172sek.q(c42340v18, 2)) {
            Objects.toString(c42340v18.l0);
        }
        C48663zl1 c48663zl1 = c42340v18.e0;
        LinkedHashSet linkedHashSet = c48663zl1.Z;
        linkedHashSet.remove(c42340v18);
        if (linkedHashSet.size() == 0 && !((MQe) c48663zl1.t).f) {
            c48663zl1.a.c();
        }
        if (AbstractC39172sek.q(c48663zl1, 2)) {
            Objects.toString(c48663zl1.X);
            c48663zl1.Y.size();
            linkedHashSet.size();
        }
        I18 b = c42340v18.b();
        b.getClass();
        if (AbstractC39172sek.q(b, 2)) {
            Objects.toString(b.Y);
        }
        b.h0.onNext(Boolean.FALSE);
        this.a.f(c.ON_PAUSE);
    }

    @GNc(c.ON_RESUME)
    public void onResume() {
        C42340v18 c42340v18 = this.b;
        c42340v18.getClass();
        if (AbstractC39172sek.q(c42340v18, 2)) {
            Objects.toString(c42340v18.l0);
        }
        C48663zl1 c48663zl1 = c42340v18.e0;
        LinkedHashSet linkedHashSet = c48663zl1.Z;
        linkedHashSet.size();
        linkedHashSet.add(c42340v18);
        if (AbstractC39172sek.q(c48663zl1, 2)) {
            Objects.toString(c48663zl1.X);
            c48663zl1.Y.size();
            linkedHashSet.size();
        }
        I18 b = c42340v18.b();
        b.getClass();
        if (AbstractC39172sek.q(b, 2)) {
            Objects.toString(b.Y);
        }
        b.h0.onNext(Boolean.TRUE);
        this.a.f(c.ON_RESUME);
    }

    @GNc(c.ON_START)
    public void onStart() {
        C42340v18 c42340v18 = this.b;
        c42340v18.getClass();
        if (AbstractC39172sek.q(c42340v18, 2)) {
            Objects.toString(c42340v18.l0);
        }
        I18 b = c42340v18.b();
        b.getClass();
        if (AbstractC39172sek.q(b, 2)) {
            Objects.toString(b.Y);
        }
        b.g0.onNext(Boolean.TRUE);
        this.a.f(c.ON_START);
    }

    @GNc(c.ON_STOP)
    public void onStop() {
        C42340v18 c42340v18 = this.b;
        c42340v18.getClass();
        if (AbstractC39172sek.q(c42340v18, 2)) {
            Objects.toString(c42340v18.l0);
        }
        I18 b = c42340v18.b();
        b.getClass();
        if (AbstractC39172sek.q(b, 2)) {
            Objects.toString(b.Y);
        }
        b.g0.onNext(Boolean.FALSE);
        this.a.f(c.ON_STOP);
    }
}
