package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Orj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8080Orj extends MainThreadDisposable implements InterfaceC25368iKc {
    public final XSg X;
    public final InterfaceC34553pC3 Y;
    public final C20780etj Z;
    public final C1019Btj b;
    public final MushroomApplication c;
    public final C40661tli e0;
    public final C29727lb5 f0;
    public final C5385Jsj g0;
    public final C2261Eba h0;
    public final C11272Uoe i0;
    public final C8071Ora j0;
    public final O59 k0;
    public final C47621yya l0;
    public final C4395Hxa m0;
    public final C41414uKa n0;
    public final C12613Xai o0;
    public final CompositeDisposable p0 = new CompositeDisposable();
    public final String q0 = "20049978";
    public final int r0;
    public final B73 t;

    public C8080Orj(C1019Btj c1019Btj, MushroomApplication mushroomApplication, B73 b73, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, int i, C20780etj c20780etj, C40661tli c40661tli, C29727lb5 c29727lb5, C5385Jsj c5385Jsj, C2261Eba c2261Eba, C11272Uoe c11272Uoe, C8071Ora c8071Ora, O59 o59, C47621yya c47621yya, C4395Hxa c4395Hxa, C41414uKa c41414uKa, C12613Xai c12613Xai) {
        this.b = c1019Btj;
        this.c = mushroomApplication;
        this.t = b73;
        this.X = xSg;
        this.Y = interfaceC34553pC3;
        this.r0 = i;
        this.Z = c20780etj;
        this.e0 = c40661tli;
        this.f0 = c29727lb5;
        this.g0 = c5385Jsj;
        this.h0 = c2261Eba;
        this.i0 = c11272Uoe;
        this.j0 = c8071Ora;
        this.k0 = o59;
        this.l0 = c47621yya;
        this.m0 = c4395Hxa;
        this.n0 = c41414uKa;
        this.o0 = c12613Xai;
        System.currentTimeMillis();
    }

    public static ArrayList S(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String userId = ((InterfaceC18996dZa) obj).getUserId();
            if (userId != null && set.contains(userId)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC41726uZa.a((InterfaceC18996dZa) it.next()));
        }
        return arrayList2;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.p0.dispose();
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable z;
        int i = 11;
        int i2 = this.r0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.Y;
        if (i2 == 2) {
            z = new ObservableJust(Boolean.TRUE);
        } else {
            z = interfaceC34553pC3.z(UWa.n1);
        }
        Observable observable = z;
        ObservableHide observableHide = this.l0.c;
        C38727sJi c38727sJi = new C38727sJi(19, this);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, c38727sJi);
        C1019Btj c1019Btj = this.b;
        Observable B = new SingleFlatMap(c1019Btj.w.c0(), new C9585Rli(26, this)).B();
        Singles singles = Singles.a;
        Observable B2 = Single.I(interfaceC34553pC3.u(EnumC1762Ddb.u1), interfaceC34553pC3.u(EnumC1762Ddb.v1), interfaceC34553pC3.r(EnumC1762Ddb.w1), new C7536Nrj(0, this)).B();
        Observables observables = Observables.a;
        Observable s = Observable.s(observable, this.Z.d, interfaceC34553pC3.z(EnumC1762Ddb.p1), observableMap, B, B2, new C15617b2c(i));
        Observable L0 = interfaceC34553pC3.z(EnumC8739Pxa.u0).L0(new C11213Uli(29, this));
        C5385Jsj c5385Jsj = this.g0;
        ObservableRefCount observableRefCount = c5385Jsj.t;
        XSg xSg = this.X;
        ObservableDistinctUntilChanged S = Observable.w(observableRefCount, xSg.n().B(), new SEg(22, this)).S(Functions.a);
        Observable observable2 = c1019Btj.C;
        C8071Ora c8071Ora = this.j0;
        Observable v = Observable.v(observable2, S, c8071Ora.b, new Object());
        C29727lb5 c29727lb5 = this.f0;
        Observable h = c29727lb5.h();
        C38757sL6 c38757sL6 = C38757sL6.a;
        Observable r = Observable.r(h.J0(c38757sL6), c29727lb5.b().J0(c38757sL6), c29727lb5.f().J0(c38757sL6), new ObservableMap(c5385Jsj.t, C28174kQi.X), c1019Btj.l, L0, c8071Ora.d, new X5c(11));
        Observable D = xSg.D();
        if (this.n0.a()) {
            return new ObservableMap(D, new C44804wrj(1, this));
        }
        return Observable.q(s, c1019Btj.w, c1019Btj.B, c1019Btj.x, c1019Btj.y, D, r, v, new C37578rSi(13, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
