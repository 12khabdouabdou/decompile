package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class OGg {
    public final B73 a;
    public final C27438jsg b;
    public final C39605syd c;
    public final C35188pg4 d;
    public final I45 e;
    public final I45 f;
    public final I45 g;
    public final I45 h;
    public final I45 i;
    public final I45 j;
    public final I45 k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final AtomicBoolean n;
    public final BehaviorSubject o;

    public OGg(I45 i45, I45 i452, I45 i453, I45 i454, I45 i455, B73 b73, C27438jsg c27438jsg, C39605syd c39605syd, I45 i456, C35188pg4 c35188pg4, I45 i457) {
        this.a = b73;
        this.b = c27438jsg;
        this.c = c39605syd;
        this.d = c35188pg4;
        this.e = i457;
        this.f = i45;
        this.g = i452;
        this.h = i454;
        this.i = i453;
        this.j = i455;
        this.k = i456;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapFeedSharedUtilsImpl");
        this.l = C38012rn0.a;
        this.m = new C0973Bre(d);
        this.n = new AtomicBoolean(false);
        this.o = new BehaviorSubject(C40994u1.a);
    }

    public final InterfaceC34553pC3 a() {
        return (InterfaceC34553pC3) this.f.get();
    }

    public final ObservableSubscribeOn b() {
        Observables observables = Observables.a;
        Observable z = ((InterfaceC34553pC3) this.e.get()).z(EnumC7653Nxb.G4);
        I45 i45 = this.h;
        Observable B = ((C40000tGg) i45.get()).a().B();
        Observable B2 = ((InterfaceC34553pC3) ((C40000tGg) i45.get()).b.get()).u(EnumC7653Nxb.j5).B();
        C20460ef7 c20460ef7 = (C20460ef7) this.g.get();
        c20460ef7.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new C4384Hx(13, c20460ef7));
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableDefer.S(function);
        C38757sL6 c38757sL6 = C38757sL6.a;
        ObservableOnErrorReturn y0 = S.y0(c38757sL6);
        C11620Vf7 c11620Vf7 = (C11620Vf7) this.i.get();
        c11620Vf7.getClass();
        return new ObservableSubscribeOn(Observable.r(z, B, B2, y0, c11620Vf7.e.d0(new M66(10, c11620Vf7), false).S(function).y0(c38757sL6), a().r(EnumC7653Nxb.L4).B(), a().n(EnumC7653Nxb.M4).B(), new MGg(this, 0)), this.m.d());
    }
}
