package defpackage;

import com.snap.talk.SelectedLens;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class LG5 implements InterfaceC40587tia {
    public final C18118cui a;
    public final Consumer b;
    public final O92 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final CompositeDisposable e = new CompositeDisposable();
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public Disposable h;
    public AbstractC39282sjk i;
    public final ConcurrentHashMap j;
    public final InterfaceC16558bke k;
    public final InterfaceC16558bke l;
    public final ObservableDistinctUntilChanged m;
    public final Subject n;
    public final InterfaceC16558bke o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C12718Xfi r;

    public LG5(InterfaceC16558bke interfaceC16558bke, C18118cui c18118cui, Consumer consumer, O92 o92, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C5726Kj5 c5726Kj5, C26738jM4 c26738jM4) {
        this.a = c18118cui;
        this.b = consumer;
        this.c = o92;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f = c1;
        this.g = BehaviorSubject.c1();
        this.h = EmptyDisposable.a;
        this.i = GG5.d;
        this.j = new ConcurrentHashMap();
        this.k = interfaceC16558bke2;
        this.l = interfaceC16558bke3;
        this.m = c1.S(Functions.a);
        this.n = BehaviorSubject.c1().b1();
        this.o = interfaceC16558bke;
        this.p = new C12718Xfi(new KG5(this, 1));
        this.q = new C12718Xfi(new KG5(this, 0));
        this.r = new C12718Xfi(new C17185cD5(c26738jM4, 7, c5726Kj5));
    }

    public static H8a e(SelectedLens selectedLens) {
        String str;
        if (selectedLens != null) {
            str = selectedLens.a();
        } else {
            str = null;
        }
        if (str == null) {
            return new D8a(null, 3);
        }
        if (AbstractC2032Dq9.j(selectedLens.b(), Boolean.TRUE)) {
            return new F8a(Collections.singletonList(new E8a(str, null, null, null, null, 30)), str, false, false, T8a.b, null, 433);
        }
        return new C46505y8a(str, null, null, null, 126);
    }

    public final synchronized void a() {
        b(false);
    }

    public final void b(boolean z) {
        Object obj;
        this.e.j();
        this.i = GG5.d;
        BehaviorSubject behaviorSubject = this.f;
        S0a s0a = (S0a) behaviorSubject.d1();
        if (z) {
            obj = P0a.a;
        } else if (s0a instanceof O0a) {
            O0a o0a = (O0a) s0a;
            obj = new Q0a(o0a.a, o0a.b, o0a.c, o0a.d);
        } else {
            obj = null;
        }
        if (obj != null) {
            behaviorSubject.onNext(obj);
        }
        if (s0a instanceof O0a) {
            f().j2().accept(new D8a(null, 3));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    public final void c(SelectedLens selectedLens, boolean z) {
        ?? obj = new Object();
        obj.a = !this.h.c();
        this.h.dispose();
        ObservableConcatMapMaybe L = f().A().L(new C18458dA5(obj, 14, this));
        SF5 sf5 = new SF5(2, this);
        CompositeDisposable compositeDisposable = this.e;
        this.h = LZj.p0(L, sf5, compositeDisposable);
        f().j2().accept(e(selectedLens));
        this.n.onNext(new FG5(z));
        compositeDisposable.d(g().a().U(new C43629vz5(6, this)).subscribe(new C31191mh0(16, this.g)));
    }

    public final synchronized void d(SelectedLens selectedLens, boolean z) {
        AbstractC39282sjk abstractC39282sjk = this.i;
        this.i = HG5.d;
        if (!(abstractC39282sjk instanceof HG5)) {
            c(selectedLens, z);
            return;
        }
        if (selectedLens != null) {
            f().j2().accept(e(selectedLens));
        }
    }

    public final InterfaceC19765e8a f() {
        return (InterfaceC19765e8a) this.o.get();
    }

    public final InterfaceC7805Oeg g() {
        return (InterfaceC7805Oeg) this.p.getValue();
    }
}
