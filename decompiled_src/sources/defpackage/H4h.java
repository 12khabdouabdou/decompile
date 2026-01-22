package defpackage;

import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class H4h implements InterfaceC15027abh {
    public static final AbstractC35787q79 k = AbstractC35787q79.D(D4h.l0, D4h.Y);
    public static final AbstractC35787q79 l = AbstractC35787q79.E(D4h.i0, D4h.j0, D4h.k0);
    public static final AbstractC35787q79 m = AbstractC35787q79.F(D4h.m0, D4h.h0, D4h.g0, D4h.Z);
    public static final AbstractC35787q79 n = AbstractC35787q79.F(D4h.X, D4h.c, D4h.t, D4h.a);
    public static final AbstractC35787q79 o = AbstractC35787q79.G(D4h.n0, D4h.o0, D4h.r0, D4h.e0, D4h.f0);
    public final InterfaceC16558bke a;
    public final C29317lHe b;
    public final InterfaceC16558bke c;
    public final MushroomApplication e;
    public Pair h;
    public Pair i;
    public final C17210cE9 d = new C17210cE9(1, this);
    public final CompositeDisposable f = new CompositeDisposable();
    public final CompositeDisposable g = new CompositeDisposable();
    public EnumC30308m1d j = EnumC30308m1d.b;

    public H4h(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C29317lHe c29317lHe, MushroomApplication mushroomApplication) {
        this.a = interfaceC16558bke2;
        this.c = interfaceC16558bke;
        this.b = c29317lHe;
        this.e = mushroomApplication;
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
        CompositeDisposable compositeDisposable = this.f;
        if (compositeDisposable.m() == 0) {
            InterfaceC16558bke interfaceC16558bke = this.a;
            compositeDisposable.d(((PublishSubject) ((C26388j5h) interfaceC16558bke.get()).g.getValue()).subscribe(new G4h(this, 0)));
            compositeDisposable.d(((C26388j5h) interfaceC16558bke.get()).d().subscribe(new G4h(this, 1)));
            compositeDisposable.d(((C26388j5h) interfaceC16558bke.get()).h().f0(new C39187sfd(23, this)).subscribe());
            BehaviorSubject f = ((C26388j5h) interfaceC16558bke.get()).f();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            f.getClass();
            compositeDisposable.d(new ObservableSampleTimed(f, 200L, timeUnit, Schedulers.b).subscribe(new G4h(this, 2)));
        }
    }

    public final void c(AbstractC23695h4h abstractC23695h4h, F4h f4h) {
        C26388j5h c26388j5h = (C26388j5h) this.a.get();
        c26388j5h.getClass();
        c26388j5h.a(c26388j5h, new C45389xIg(abstractC23695h4h, 23, f4h));
    }

    public final F4h d(String str) {
        C17210cE9 c17210cE9 = this.d;
        if (!((Map) c17210cE9.get()).containsKey(str)) {
            return new F4h(D4h.a);
        }
        Pair pair = this.h;
        Pair pair2 = this.i;
        if (pair != null && TextUtils.equals(str, ((AbstractC23695h4h) pair.first).d)) {
            return (F4h) pair.second;
        }
        if (pair2 != null && TextUtils.equals(str, ((AbstractC23695h4h) pair2.first).d)) {
            return (F4h) pair2.second;
        }
        if (((F4h) ((Map) c17210cE9.get()).get(str)).a == D4h.b && this.j == EnumC30308m1d.a) {
            for (F4h f4h : ((Map) c17210cE9.get()).values()) {
                if (f4h.a(D4h.a) || f4h.a(D4h.b) || f4h.a(D4h.q0)) {
                }
            }
            return new F4h(D4h.q0);
        }
        return (F4h) ((Map) c17210cE9.get()).get(str);
    }

    public final void e(AbstractC23695h4h abstractC23695h4h, F4h f4h) {
        if (!f4h.a(D4h.c) && !f4h.a(D4h.t) && !f4h.a(D4h.X)) {
            C1h i = abstractC23695h4h.i();
            if (i.e() && i.b() < 10 && !f4h.a(D4h.h0)) {
                g(abstractC23695h4h, D4h.n0);
                return;
            }
            if (Build.VERSION.SDK_INT > 28 && !((WifiManager) this.e.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
                g(abstractC23695h4h, D4h.r0);
                return;
            }
            if (abstractC23695h4h.v()) {
                g(abstractC23695h4h, D4h.e0);
            } else if (abstractC23695h4h.l) {
                g(abstractC23695h4h, D4h.f0);
            } else {
                g(abstractC23695h4h, D4h.o0);
            }
        }
    }

    public final void f(Pair pair) {
        boolean z;
        if (pair != null) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) pair.first;
            boolean z2 = false;
            if (abstractC23695h4h != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.A(z);
            F4h f4h = (F4h) ((Map) this.d.get()).get(abstractC23695h4h.d);
            if (f4h != null) {
                z2 = true;
            }
            AbstractC20835ew8.A(z2);
            if (f4h.a.equals(D4h.l0)) {
                e(abstractC23695h4h, f4h);
            } else {
                c(abstractC23695h4h, f4h);
            }
        }
    }

    public final void g(AbstractC23695h4h abstractC23695h4h, D4h d4h) {
        h(abstractC23695h4h, new F4h(d4h));
    }

    public final void h(AbstractC23695h4h abstractC23695h4h, F4h f4h) {
        D4h d4h;
        C17210cE9 c17210cE9 = this.d;
        if (((Map) c17210cE9.get()).containsKey(abstractC23695h4h.d) && !((F4h) ((Map) c17210cE9.get()).get(abstractC23695h4h.d)).a(D4h.a)) {
            if (f4h.b != null || f4h.c != null || !((F4h) ((Map) c17210cE9.get()).get(abstractC23695h4h.d)).a(f4h.a) || (((d4h = f4h.a) == D4h.o0 || d4h == D4h.n0) && abstractC23695h4h.N() == ZXj.e0)) {
                ((Map) c17210cE9.get()).put(abstractC23695h4h.d, f4h);
                if (m.contains(f4h.a)) {
                    this.h = new Pair(abstractC23695h4h, f4h);
                } else if (k.contains(f4h.a)) {
                    this.i = new Pair(abstractC23695h4h, f4h);
                } else if (this.h != null || this.i != null) {
                    return;
                }
                c(abstractC23695h4h, f4h);
            }
        }
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
    }
}
