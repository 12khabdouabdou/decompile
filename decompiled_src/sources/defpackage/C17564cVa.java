package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: cVa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17564cVa {
    public final C39095sb9 a;
    public final C25351iJg b;
    public final C12606Xab c;
    public boolean d = true;
    public final C0973Bre e;

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, IP5] */
    public C17564cVa(C39095sb9 c39095sb9, C25351iJg c25351iJg, C12606Xab c12606Xab) {
        this.a = c39095sb9;
        this.b = c25351iJg;
        this.c = c12606Xab;
        if (Hyk.a == null) {
            Hyk.a = new Object();
        }
        this.e = IP5.b(C35020pYa.Z, "MapAppWindowHandler");
        Collections.singletonList("MapAppWindowHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        Observable b = this.a.b();
        Observable B = this.c.l().B();
        observables.getClass();
        LZj.p0(Observables.a(b, B).u0(this.e.i()), new C46613yDa(viewGroup, 15, this), compositeDisposable);
    }
}
