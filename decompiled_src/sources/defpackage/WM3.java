package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.identity.FriendingHttpInterface;
import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class WM3 implements AM3 {
    public final B73 a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final XSg d;
    public final InterfaceC34553pC3 e;
    public final DS4 f;
    public final BJd g;
    public final NT7 h;
    public final OB6 i;
    public final DS4 j;
    public final DX6 k;
    public final C0973Bre l;
    public final InterfaceC37338rH9 m;
    public final C12718Xfi n;
    public final DS4 o;
    public final C12718Xfi p;
    public final C38012rn0 q;
    public final BehaviorSubject r;
    public final BehaviorSubject s;
    public final DS4 t;

    public WM3(Context context, B73 b73, FXb fXb, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3, DS4 ds4, BJd bJd, NT7 nt7, OB6 ob6, DS4 ds42, DS4 ds43, DX6 dx6, DS4 ds44) {
        this.a = b73;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH93;
        this.d = xSg;
        this.e = interfaceC34553pC3;
        this.f = ds4;
        this.g = bJd;
        this.h = nt7;
        this.i = ob6;
        this.j = ds43;
        this.k = dx6;
        XT7 xt7 = XT7.Z;
        this.l = new C0973Bre(DM4.b(xt7, xt7, "ContactClient"));
        this.m = interfaceC37338rH9;
        this.n = new C12718Xfi(new C17162cC3(9, this));
        this.o = ds42;
        this.p = new C12718Xfi(new TM3(fXb, 0));
        Collections.singletonList("ContactClient");
        this.q = C38012rn0.a;
        this.r = BehaviorSubject.c1();
        this.s = new BehaviorSubject(Boolean.TRUE);
        this.t = ds44;
    }

    public static final Single a(WM3 wm3, C39511su7.a aVar, C39511su7 c39511su7, EnumC48132zM3 enumC48132zM3) {
        boolean z;
        String f;
        wm3.getClass();
        if (aVar == C39511su7.a.REGISTRATION) {
            z = true;
        } else {
            z = false;
        }
        C30233ly5 c30233ly5 = (C30233ly5) wm3.j.get();
        c30233ly5.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30233ly5.a.get();
        linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        linkedHashMap.put("__xsc_local__gzip", "request");
        if (z) {
            f = interfaceC34553pC3.f(WT7.G0);
        } else {
            f = interfaceC34553pC3.f(WT7.H0);
        }
        if (f.length() > 0) {
            linkedHashMap.put("X-Snap-Route-Tag", f);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        int ordinal = enumC48132zM3.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                linkedHashMap2.put("early_contact_sync", "second");
            }
        } else {
            linkedHashMap2.put("early_contact_sync", "first");
        }
        C12718Xfi c12718Xfi = wm3.p;
        if (z) {
            return ((FriendingHttpInterface) c12718Xfi.getValue()).submitFindFriendRegistrationRequest(linkedHashMap2, c39511su7);
        }
        return ((FriendingHttpInterface) c12718Xfi.getValue()).submitFindFriendRequest(linkedHashMap2, c39511su7);
    }

    public static final Set b(WM3 wm3, List list) {
        wm3.getClass();
        int e = XRg.a.e("FindFriendsInReg:contactsV2ToV1");
        try {
            List<C41449uM3> list2 = list;
            int i = 10;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            for (C41449uM3 c41449uM3 : list2) {
                ArrayList<C10645Tkd> arrayList2 = c41449uM3.c;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, i));
                for (C10645Tkd c10645Tkd : arrayList2) {
                    arrayList3.add(new WB(c41449uM3.a, c10645Tkd.a, c10645Tkd.b, c41449uM3.b, c41449uM3.d, c10645Tkd.c, c41449uM3.k, 384));
                }
                arrayList.add(arrayList3);
                i = 10;
            }
            Set y1 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return y1;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final SingleSubscribeOn c(C39511su7.a aVar, Single single, boolean z, boolean z2, EnumC48132zM3 enumC48132zM3, EnumC32128nO3 enumC32128nO3, boolean z3) {
        return new SingleSubscribeOn(new SingleDefer(new GM3(this, aVar, single, z, z2, enumC48132zM3, enumC32128nO3, z3)), this.l.d());
    }

    public final JO3 d() {
        return (JO3) this.o.get();
    }

    public final Single e(boolean z) {
        if (z) {
            JO3 d = d();
            Single n = d.f().n();
            C1669Cz3 c1669Cz3 = new C1669Cz3(7, d);
            n.getClass();
            return ANi.p(new SingleMap(n, c1669Cz3), "FindFriendsInReg:contactsV2");
        }
        return new SingleJust(C38757sL6.a);
    }

    public final SingleFlatMap f(String str) {
        return new SingleFlatMap(new ObservableElementAtSingle(i(), Boolean.FALSE), new C24730hr3(this, 16, str));
    }

    public final SingleOnErrorReturn g(Activity activity, C24564hjd c24564hjd, C0973Bre c0973Bre, EnumC40612tjd enumC40612tjd, EnumC41948ujd enumC41948ujd) {
        return new SingleFlatMap(new ObservableFilter(new ObservableSubscribeOn(c24564hjd.r(activity, enumC40612tjd, null), c0973Bre.g()).u0(c0973Bre.g()), new CL0(enumC40612tjd, 3)).c0(), new C46166xt1(this, enumC41948ujd, activity, 23)).r(WF2.f0);
    }

    public final boolean h() {
        return d().g();
    }

    public final ObservableDistinctUntilChanged i() {
        ObservableMap observableMap = new ObservableMap(this.d.D(), C15910bG2.f0);
        BehaviorSubject behaviorSubject = this.r;
        behaviorSubject.getClass();
        Observable o0 = Observable.o0(behaviorSubject, observableMap);
        Observables observables = Observables.a;
        return Observable.w(this.s, o0, new UM3(this, 0)).S(Functions.a);
    }

    public final ObservableSubscribeOn j() {
        JO3 d = d();
        d.getClass();
        Observables observables = Observables.a;
        Observable H0 = Observable.w(d.e.g(EnumC24957i19.n0), ((C24564hjd) d.k.get()).d, new C13266Yg2(12, d)).H0(new ObservableJust(Boolean.valueOf(d.g())));
        H0.getClass();
        return new ObservableSubscribeOn(H0.S(Functions.a), d.o.d());
    }

    public final boolean k() {
        JO3 d = d();
        if (!d.g()) {
            return false;
        }
        if (d.l()) {
            return true;
        }
        String b = d.f().b();
        String str = "";
        if (b == null) {
            b = "";
        }
        String str2 = d.f().x().a;
        if (str2 != null) {
            str = str2;
        }
        return !d.e().a(b, str).isEmpty();
    }

    public final boolean l() {
        JO3 d = d();
        boolean l = d.l();
        InterfaceC34553pC3 interfaceC34553pC3 = d.d;
        if ((l || interfaceC34553pC3.a(EnumC24957i19.n0)) && !interfaceC34553pC3.a(WT7.F1)) {
            return true;
        }
        return false;
    }

    public final ObservableDistinctUntilChanged m() {
        JO3 d = d();
        d.getClass();
        Observables observables = Observables.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.m0;
        InterfaceC34553pC3 interfaceC34553pC3 = d.d;
        return Observable.v(interfaceC34553pC3.D(enumC24957i19), d.e.g(EnumC24957i19.n0), interfaceC34553pC3.z(WT7.F1), new C33012o2j(14, d)).S(Functions.a);
    }

    public final Completable n(boolean z) {
        if (h() && l()) {
            if (z) {
                return o(EnumC32128nO3.c);
            }
            Singles singles = Singles.a;
            EnumC24957i19 enumC24957i19 = EnumC24957i19.h2;
            InterfaceC34553pC3 interfaceC34553pC3 = this.e;
            return new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(Single.J(interfaceC34553pC3.y(enumC24957i19), interfaceC34553pC3.r(WT7.K1), new UM3(this, 1)), this.l.d()), new C44059wJ2(27, this)), new C35759q63(22, this));
        }
        JO3 d = d();
        if (!d.i()) {
            return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(d.d.r(EnumC24957i19.m0), d.o.g()), new C31673n2j(14, d)), new C42723vJ3(3, d));
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable o(EnumC32128nO3 enumC32128nO3) {
        return new SingleFlatMapCompletable(this.e.r(WT7.G1), new VM3(this, enumC32128nO3));
    }
}
