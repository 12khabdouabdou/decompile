package defpackage;

import com.snap.places.placeprofile.BasemapPlaceDebugInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Set;

/* renamed from: Gtd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3774Gtd {
    public final C10233Sqh a;
    public final AH8 b;
    public final C44338wWa c;
    public final C29621lW4 d;
    public final C33462oNj e;
    public final C29621lW4 f;
    public final InterfaceC34553pC3 g;
    public final C26426j7b h;
    public final C29621lW4 i;
    public final C36588qj1 j;
    public final S26 k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final CompositeDisposable n;

    public C3774Gtd(C10233Sqh c10233Sqh, AH8 ah8, C44338wWa c44338wWa, C29621lW4 c29621lW4, C33462oNj c33462oNj, C29621lW4 c29621lW42, C39406spc c39406spc, InterfaceC34553pC3 interfaceC34553pC3, C26426j7b c26426j7b, C29621lW4 c29621lW43, C36588qj1 c36588qj1, S26 s26, InterfaceC18163cwj interfaceC18163cwj, B73 b73, TN5 tn5) {
        this.a = c10233Sqh;
        this.b = ah8;
        this.c = c44338wWa;
        this.d = c29621lW4;
        this.e = c33462oNj;
        this.f = c29621lW42;
        this.g = interfaceC34553pC3;
        this.h = c26426j7b;
        this.i = c29621lW43;
        this.j = c36588qj1;
        this.k = s26;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("PlacesLauncherImpl");
        this.l = C38012rn0.a;
        this.m = new C0973Bre(new C12303Wm0(c35020pYa, "PlacesLauncherImpl"));
        this.n = new CompositeDisposable();
    }

    public final void a() {
        C10233Sqh c10233Sqh = this.a;
        EnumC7513Nqh E = c10233Sqh.a.E();
        EnumC7513Nqh enumC7513Nqh = EnumC7513Nqh.g0;
        if (E == enumC7513Nqh) {
            EnumC5884Kqh enumC5884Kqh = EnumC5884Kqh.b;
            c10233Sqh.getClass();
            int i = 16;
            c10233Sqh.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(i, c10233Sqh.a)), new C12152Weg(new C24612hlh(18, enumC7513Nqh), c10233Sqh, enumC5884Kqh)));
        }
    }

    public final void b(String str, EnumC35641q0h enumC35641q0h, EnumC11375Utd enumC11375Utd) {
        C40117tM7 c40117tM7 = (C40117tM7) this.i.get();
        C6969Mqh c6969Mqh = new C6969Mqh("FRIEND_FAVORITE_PLACES_TRAY");
        C12606Xab c12606Xab = c40117tM7.m;
        this.a.d(new C36104qM7(c6969Mqh, c40117tM7.b, new C38779sM7(str, c40117tM7.c, c40117tM7.d, c40117tM7.h, c40117tM7.i, c40117tM7.j, c40117tM7.k, c40117tM7.o, enumC35641q0h, enumC11375Utd, c40117tM7.p, c40117tM7.a, c40117tM7.f, c40117tM7.e, c40117tM7.g, c40117tM7.l, c12606Xab, c40117tM7.n)), 3);
    }

    public final void c(E3b e3b, EnumC35641q0h enumC35641q0h, Set set, String str, HF9 hf9, EnumC11375Utd enumC11375Utd, BasemapPlaceDebugInfo basemapPlaceDebugInfo) {
        Single u = this.g.u(EnumC1762Ddb.l0);
        C0973Bre c0973Bre = this.m;
        this.n.d(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).subscribe(new C26836jQi(enumC35641q0h, e3b, str, enumC11375Utd, this, basemapPlaceDebugInfo, set, hf9, 4)));
    }

    public final void d(String str, N3b n3b, int i, C14759aP0 c14759aP0) {
        Single u = this.g.u(EnumC1762Ddb.l0);
        C0973Bre c0973Bre = this.m;
        this.n.d(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).subscribe(new C23748h74(this, c14759aP0, i, str, n3b, 3)));
    }
}
