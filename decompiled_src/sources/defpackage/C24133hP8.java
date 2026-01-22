package defpackage;

import android.content.Context;
import com.snap.maps.external.composermap.api.ComposerMapView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: hP8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24133hP8 {
    public final C20101eO8 a;
    public final Context b;
    public final InterfaceC36376qZ8 c;
    public final QO8 d;
    public final PUa e;
    public final XSg f;
    public final C38012rn0 g;
    public final C0973Bre h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public final BehaviorSubject k;

    public C24133hP8(C20101eO8 c20101eO8, Context context, InterfaceC36376qZ8 interfaceC36376qZ8, QO8 qo8, PUa pUa, XSg xSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c20101eO8;
        this.b = context;
        this.c = interfaceC36376qZ8;
        this.d = qo8;
        this.e = pUa;
        this.f = xSg;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomesComposerViewFactory");
        this.g = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(eo8, "HomesComposerViewFactory");
        this.i = BehaviorSubject.c1();
        this.j = BehaviorSubject.c1();
        this.k = BehaviorSubject.c1();
    }

    public final C38247rxf a() {
        C38247rxf n = H3k.n(this.c);
        n.a(ComposerMapView.class, new C29686lZ7(24, this), new GS(3));
        return n;
    }

    public final void b(String str, int i, CompositeDisposable compositeDisposable, Function1 function1) {
        WZ wz = new WZ(15, function1);
        PUa pUa = this.e;
        Observable d0 = pUa.v.d0(C18895dV5.t0, false);
        C0973Bre c0973Bre = this.h;
        LZj.v0(d0.u0(c0973Bre.i()), new C18775dP8(this, wz), new C20122eP8(this, 0), compositeDisposable);
        c(i, compositeDisposable);
        Observables.a.getClass();
        LZj.v0(Observables.a(this.i, this.j).u0(c0973Bre.i()), new C21459fP8(this, str), new C20122eP8(this, 2), compositeDisposable);
    }

    public final void c(int i, CompositeDisposable compositeDisposable) {
        new SingleObserveOn(new SingleFlatMap(this.e.v.c0(), C20243eV5.t0), this.h.i()).subscribe(new WA0(this, i, 7), new C20122eP8(this, 1), compositeDisposable);
    }
}
