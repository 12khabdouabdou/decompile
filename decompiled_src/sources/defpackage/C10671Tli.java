package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;

/* renamed from: Tli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10671Tli implements InterfaceC25243iEc {
    public final Single a;
    public final UN1 b;
    public final APb c;
    public final C22390g65 d;
    public final C22390g65 e;
    public final C12393Wq6 f;
    public final R99 g;
    public final C3400Gbf h;
    public final C22390g65 i;
    public final HKh j;
    public final InterfaceC14452aA8 k;
    public final C26327j30 l;
    public final PLg m;
    public final C19836eBf n;
    public final C12303Wm0 o;
    public final LinkedHashMap p;
    public final C0973Bre q;

    public C10671Tli(Single single, UN1 un1, APb aPb, C22390g65 c22390g65, C22390g65 c22390g652, C12393Wq6 c12393Wq6, C11795Vne c11795Vne, R99 r99, C3400Gbf c3400Gbf, C22390g65 c22390g653, HKh hKh, InterfaceC14452aA8 interfaceC14452aA8, C26327j30 c26327j30, PLg pLg, C19836eBf c19836eBf) {
        this.a = single;
        this.b = un1;
        this.c = aPb;
        this.d = c22390g65;
        this.e = c22390g652;
        this.f = c12393Wq6;
        this.g = r99;
        this.h = c3400Gbf;
        this.i = c22390g653;
        this.j = hKh;
        this.k = interfaceC14452aA8;
        this.l = c26327j30;
        this.m = pLg;
        this.n = c19836eBf;
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "TalkNotificationHandler");
        this.o = i;
        this.p = new LinkedHashMap();
        this.q = new C0973Bre(new C12303Wm0(c3071Fli, "TalkNotificationHandler"));
        PublishSubject publishSubject = c11795Vne.f;
        B4e b4e = B4e.q0;
        publishSubject.getClass();
        c12393Wq6.a(i.a("swipeDismissedNotifications"), new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(publishSubject, b4e), C13274Yga.A0), C30553mCh.B0), new C23584gzh(25, this)).f0(new C48041zHh(25, this)).l(C15579b0i.l0).q().subscribe());
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        return e(c4520Id9, false).h(new C33229oCh(this, 27, c4520Id9));
    }

    public final Maybe c(C47952zDc c47952zDc, C7954Oli c7954Oli, GDc gDc, InterfaceC24430hdb interfaceC24430hdb) {
        Singles singles = Singles.a;
        C11799Vni c11799Vni = C11799Vni.v0;
        BehaviorSubject behaviorSubject = this.b.X;
        behaviorSubject.getClass();
        return Single.I(new ObservableMap(behaviorSubject, c11799Vni).S(Functions.a).c0(), this.c.l(c7954Oli.d.a), new MaybeToSingle(new MaybeFlatten(new MaybeFromCallable(new CallableC47740z3i(2, gDc)), new C42526v9i(7, this)), C40994u1.a), new C37088r5h(c7954Oli, interfaceC24430hdb, c47952zDc, gDc, this, 21)).A();
    }

    public final void d(String str) {
        Disposable disposable;
        synchronized (this.p) {
            disposable = (Disposable) this.p.remove(str);
        }
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public final MaybeOnErrorNext e(C4520Id9 c4520Id9, boolean z) {
        Maybe maybe;
        InterfaceC24430hdb interfaceC24430hdb = c4520Id9.b;
        if (interfaceC24430hdb == EnumC11757Vli.e0 || interfaceC24430hdb == EnumC11757Vli.f0) {
            maybe = MaybeEmpty.a;
        } else {
            GEc gEc = (GEc) this.i.get();
            gEc.getClass();
            Single c = XGc.c("notif:msg:data", c4520Id9.n, new C2995Fi5(gEc, 27, c4520Id9));
            C43863w9i c43863w9i = new C43863w9i(7, c4520Id9);
            c.getClass();
            maybe = new SingleFlatMapMaybe(new SingleMap(c, c43863w9i), new C28338kYh(13, this));
        }
        return new MaybeFlatten(maybe, new C31360mof(this, z, 26)).g(new C15714b7(z, c4520Id9, 27)).f(new SOh(28, c4520Id9)).l(MaybeEmpty.a);
    }
}
