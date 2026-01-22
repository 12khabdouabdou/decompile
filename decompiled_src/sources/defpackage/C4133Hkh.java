package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Hkh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4133Hkh implements InterfaceC9500Rhh {
    public final X33 a;
    public final C10770Tqc b;
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);
    public PH0 d;

    public C4133Hkh(X33 x33, C10770Tqc c10770Tqc, C12393Wq6 c12393Wq6) {
        this.a = x33;
        this.b = c10770Tqc;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightFeatureBadgeStateProvider");
        c12393Wq6.a(i, LZj.V(new C0973Bre(i).i(), new RunnableC48507ze(this, 20, new C3591Gkh(this)), null));
    }

    public static final void e(C4133Hkh c4133Hkh, C17502cSa c17502cSa) {
        c4133Hkh.getClass();
        if (c17502cSa.b) {
            c4133Hkh.c.onNext(Boolean.valueOf(c17502cSa.equals(C1915Dkh.n0)));
        }
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Completable a() {
        return this.a.b(EnumC4497Ic7.SPOTLIGHT_FEED).j(new C30803mOg(24, this));
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final PH0 b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable c() {
        return this.a.a(EnumC4497Ic7.SPOTLIGHT_FEED);
    }

    @Override // defpackage.InterfaceC9500Rhh
    public final Observable d() {
        Observables observables = Observables.a;
        Observable c = c();
        observables.getClass();
        return Observables.a(c, this.c).S(Functions.a).L0(new C23229gje(23, this));
    }
}
