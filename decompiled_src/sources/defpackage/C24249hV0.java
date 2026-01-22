package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: hV0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24249hV0 implements InterfaceC17554cV0 {
    public static final List t = AbstractC43165ve3.Y(new C24366had(544L, 641L), new C24366had(546L, 642L), new C24366had(446L, 643L));
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C11262Uo4 c;
    public final C11262Uo4 d;
    public final InterfaceC34553pC3 e;
    public final C12613Xai f;
    public final BJd g;
    public final C0973Bre h;
    public final C38012rn0 i;
    public final C11262Uo4 j;
    public final C11262Uo4 k;
    public final CompositeDisposable l;
    public final InterfaceC16558bke m;
    public final ArrayList n;
    public final ArrayList o;
    public final LinkedHashMap p;
    public final BehaviorSubject q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;

    public C24249hV0(InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, BJd bJd, C11262Uo4 c11262Uo46) {
        this.a = c11262Uo42;
        this.b = c11262Uo43;
        this.c = c11262Uo44;
        this.d = c11262Uo45;
        this.e = interfaceC34553pC3;
        this.f = c12613Xai;
        this.g = bJd;
        C32980o19 c32980o19 = C32980o19.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.j(c32980o19, c32980o19, "BillboardCampaignProfileActivityCardManagerImpl"));
        this.h = c0973Bre;
        this.i = C38012rn0.a;
        this.j = c11262Uo46;
        this.k = c11262Uo4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.l = compositeDisposable;
        this.m = interfaceC16558bke;
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new LinkedHashMap();
        this.q = BehaviorSubject.c1();
        this.r = BehaviorSubject.c1();
        this.s = BehaviorSubject.c1();
        LZj.l0(new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC28259kV0.r0), c0973Bre.d()), new RM0(6, this)), c0973Bre.i()), new ObservableIgnoreElementsCompletable(new ObservableMap(new SingleFlatMapObservable(interfaceC34553pC3.j(EnumC28259kV0.p0), new WL0(7, this)), new C34886pS0(3, this)).T(new C18891dV0(this, 0)))), compositeDisposable);
    }

    public static final SingleFlatMap c(C24249hV0 c24249hV0, C41827ue2 c41827ue2, C27669k34[] c27669k34Arr) {
        D3e d3e;
        int i;
        c24249hV0.getClass();
        String str = c41827ue2.b;
        I3e i3e = c41827ue2.Z.c().a[2];
        if (i3e.a == 3) {
            d3e = (D3e) i3e.b;
        } else {
            d3e = null;
        }
        if (d3e.c) {
            i = -1;
        } else {
            i = -5327171;
        }
        MaybeSwitchIfEmptySingle maybeSwitchIfEmptySingle = new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new CallableC19937eGb(c41827ue2, c24249hV0, str, 11)), YHe.g("Failed to load icon from url"));
        C0973Bre c0973Bre = c24249hV0.h;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(maybeSwitchIfEmptySingle, c0973Bre.d()), c0973Bre.i()), new C28132kOi(c24249hV0, c41827ue2, str, i, c27669k34Arr, 4));
    }

    @Override // defpackage.E3e
    public final ObservableJust a() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.E3e
    public final BehaviorSubject b() {
        return this.r;
    }

    public final InterfaceC38960sV0 d() {
        return (InterfaceC38960sV0) this.j.get();
    }

    public final C14926aX0 e() {
        return (C14926aX0) this.m.get();
    }

    public final void f(String str, BU0 bu0) {
        C48296zU0 c48296zU0 = new C48296zU0();
        c48296zU0.k = bu0;
        c48296zU0.j = str;
        c48296zU0.l = TW0.PROFILE_ACTIVITY_CARD;
        ((InterfaceC7706Oa1) this.c.get()).e(c48296zU0);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC16219bV0.a, "campaign_id", str);
        X.d("surface", "PROFILE_ACTIVITY_CARD");
        X.d("action", bu0.name());
        interfaceC14452aA8.d(X, 1L);
    }

    public final void g() {
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C3e c3e = (C3e) this.p.get((String) it.next());
            if (c3e != null) {
                arrayList2.add(c3e);
            }
        }
        this.q.onNext(arrayList2);
        h();
    }

    public final void h() {
        ArrayList arrayList = this.n;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((KW0) this.d.get()).a((String) it.next()));
        }
        LZj.l0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleZipIterable(arrayList2, C22691gK8.p0), new C21575fV0(this, 4))).q(), this.l);
    }
}
