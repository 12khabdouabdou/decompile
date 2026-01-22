package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: iYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25657iYa {
    public final C22985gYa a;
    public final InterfaceC34553pC3 b;
    public final C5385Jsj c;
    public final C5157Ji d;
    public final CompositeDisposable e;
    public final C23533gxa f;
    public final Z5b g;
    public final C13754Zdb h;
    public final C37759rbb i;
    public final Set j = Collections.synchronizedSet(new LinkedHashSet());
    public final C0973Bre k;

    public C25657iYa(C22985gYa c22985gYa, InterfaceC34553pC3 interfaceC34553pC3, C5385Jsj c5385Jsj, C5157Ji c5157Ji, CompositeDisposable compositeDisposable, C23533gxa c23533gxa, Z5b z5b, C13754Zdb c13754Zdb, C37759rbb c37759rbb) {
        this.a = c22985gYa;
        this.b = interfaceC34553pC3;
        this.c = c5385Jsj;
        this.d = c5157Ji;
        this.e = compositeDisposable;
        this.f = c23533gxa;
        this.g = z5b;
        this.h = c13754Zdb;
        this.i = c37759rbb;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.k = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapEffectsObserver"));
    }

    public static E0k b(String str) {
        return new E0k(10.0d, 20.0d, true, false, EU0.B("https://scm.sc-jpl.com/map_effects/", str, ".zip"));
    }

    public final void a(C20018eK9 c20018eK9) {
        Singles singles = Singles.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.m1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Single J2 = Single.J(interfaceC34553pC3.u(enumC1762Ddb), interfaceC34553pC3.u(EnumC1762Ddb.G0), new Q79(26));
        C0973Bre c0973Bre = this.k;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleSubscribeOn(J2, c0973Bre.d()), new C42297uza(this, 21, c20018eK9));
        C44088wKa c44088wKa = C44088wKa.u0;
        C44088wKa c44088wKa2 = C44088wKa.v0;
        CompositeDisposable compositeDisposable = this.e;
        LZj.v0(singleFlatMapObservable, c44088wKa, c44088wKa2, compositeDisposable);
        LZj.v0(new SingleFlatMapObservable(new SingleSubscribeOn(interfaceC34553pC3.u(enumC1762Ddb), c0973Bre.d()), new C41414uKa(9, this)), new VPa(10, c20018eK9), C44088wKa.w0, compositeDisposable);
    }

    public final Observable c(E0k e0k) {
        boolean z = e0k.d;
        String str = e0k.e;
        if (z) {
            this.j.add(str);
        }
        C21648fYa c21648fYa = new C21648fYa(str, e0k.d);
        C22985gYa c22985gYa = this.a;
        c22985gYa.f.onNext(AbstractC30352m3d.b(c21648fYa));
        return c22985gYa.g;
    }
}
