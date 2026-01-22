package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import com.mapbox.mapboxsdk.maps.k;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: Xab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12606Xab {
    public final DisplayMetrics a;
    public final C0973Bre b;
    public final C13691Zab c;
    public final C20376ebb e;
    public final HZa f;
    public final C17039c6b g;
    public CompositeDisposable i;
    public boolean j;
    public final Z6b k;
    public final C20086eNe l;
    public final C16313bZa m;
    public final VO0 n;
    public final SingleSubject d = new SingleSubject();
    public final SerialDisposable h = new SerialDisposable();

    public C12606Xab(Context context, InterfaceC32875nwf interfaceC32875nwf, C13691Zab c13691Zab, C20376ebb c20376ebb, HZa hZa, C17039c6b c17039c6b, Z6b z6b, C20086eNe c20086eNe, C16313bZa c16313bZa, VO0 vo0) {
        this.c = c13691Zab;
        this.e = c20376ebb;
        C44756wpf c44756wpf = C44756wpf.Z;
        c44756wpf.getClass();
        this.b = EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(c44756wpf, "MapViewHost"));
        this.a = context.getResources().getDisplayMetrics();
        this.f = hZa;
        this.g = c17039c6b;
        this.k = z6b;
        this.l = c20086eNe;
        this.m = c16313bZa;
        this.n = vo0;
    }

    public final void a(AbstractC33026o3b abstractC33026o3b) {
        C13691Zab c13691Zab = this.c;
        synchronized (c13691Zab) {
            c13691Zab.b.add(abstractC33026o3b);
        }
    }

    public final void b(C13149Yab c13149Yab) {
        C13691Zab c13691Zab = this.c;
        synchronized (c13691Zab) {
            c13691Zab.a.c(c13149Yab);
        }
    }

    public final void c(VNc vNc) {
        if (vNc != null) {
            C13691Zab c13691Zab = this.c;
            synchronized (c13691Zab) {
                c13691Zab.e.add(vNc);
            }
        }
    }

    public final void d(UNc uNc) {
        C13691Zab c13691Zab = this.c;
        synchronized (c13691Zab) {
            c13691Zab.d.c(uNc);
        }
    }

    public final C17736cdb e(FrameLayout frameLayout, C18345d52 c18345d52, Boolean bool, Boolean bool2, Boolean bool3) {
        C17736cdb c17736cdb = (C17736cdb) AbstractC36136qNi.b("mmap:createMapViewHolder", new K09(this.f, frameLayout, c18345d52, bool, bool2, bool3));
        this.d.onSuccess(c17736cdb);
        ((C10476Tcb) this.f).o.t = this.m;
        return c17736cdb;
    }

    public final C15065adb f() {
        return ((C10476Tcb) this.f).s;
    }

    public final SingleSubject g() {
        return ((C14389a7b) this.k).i;
    }

    public final synchronized k h() {
        C17736cdb c17736cdb = ((C10476Tcb) this.f).t;
        if (c17736cdb != null) {
            return c17736cdb.a;
        }
        return null;
    }

    public final double i(double d) {
        C15065adb f = f();
        if (f == null) {
            return 0.0d;
        }
        return f.a.c.d(d) / this.a.density;
    }

    public final SingleSubject j() {
        return ((C14389a7b) this.k).k;
    }

    public final boolean k() {
        boolean z;
        C10476Tcb c10476Tcb = (C10476Tcb) this.f;
        C17736cdb c17736cdb = c10476Tcb.t;
        if (c17736cdb != null) {
            z = !c17736cdb.a.i0;
        } else {
            z = false;
        }
        if (!z || c10476Tcb.s == null) {
            return false;
        }
        return true;
    }

    public final SingleSubject l() {
        return ((C10476Tcb) this.f).A;
    }

    public final void m(C17736cdb c17736cdb) {
        this.j = false;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        this.h.e(compositeDisposable);
        CompositeDisposable compositeDisposable2 = this.i;
        C10476Tcb c10476Tcb = (C10476Tcb) this.f;
        c10476Tcb.getClass();
        if (c17736cdb instanceof C17736cdb) {
            C17039c6b c17039c6b = this.g;
            C11213Uli c11213Uli = new C11213Uli(c17039c6b);
            k kVar = c17736cdb.a;
            kVar.getContext().getApplicationContext();
            SingleSubject singleSubject = c10476Tcb.z;
            singleSubject.getClass();
            SingleHide singleHide = new SingleHide(singleSubject);
            if (c17039c6b != null) {
                C0973Bre c0973Bre = this.b;
                LZj.p0(new ObservableDoFinally(new SingleFlatMapObservable(singleHide, new C23189ghi(c17039c6b, c0973Bre, c11213Uli, 1)).S(Functions.a).u0(c0973Bre.f()), C33627oVh.y), C15579b0i.m0, compositeDisposable2);
            }
            c10476Tcb.r = c11213Uli;
            c10476Tcb.t = c17736cdb;
            kVar.r0 = new ViewOnTouchListenerC13679Za(15, c10476Tcb);
            C3959Hcb c3959Hcb = new C3959Hcb(c10476Tcb);
            C36588qj1 c36588qj1 = kVar.a;
            ((CopyOnWriteArrayList) c36588qj1.b).add(c3959Hcb);
            ((CopyOnWriteArrayList) c36588qj1.t).add(new C4501Icb(0, c10476Tcb));
            ((CopyOnWriteArrayList) c36588qj1.c).add(new C5585Kcb(c10476Tcb));
            ((CopyOnWriteArrayList) c36588qj1.i0).add(new C6128Lcb(c10476Tcb));
            ((CopyOnWriteArrayList) c36588qj1.f0).add(new C6670Mcb(c10476Tcb));
            return;
        }
        throw new IllegalStateException("You have to use MapboxMapViewHolder instead of the regular MapViewHolder on ViewHost.");
    }

    public final void n() {
        C17736cdb c17736cdb = ((C10476Tcb) this.f).t;
        if (c17736cdb != null) {
            ZRa zRa = c17736cdb.c;
            k kVar = c17736cdb.a;
            kVar.removeCallbacks(zRa);
            kVar.post(zRa);
        }
    }

    public final void o(C13149Yab c13149Yab) {
        C13691Zab c13691Zab = this.c;
        synchronized (c13691Zab) {
            c13691Zab.a.d(c13149Yab);
        }
    }
}
