package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.identity.ui.profile.friending.snapcode.SnapcodeShareView;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class QMg implements Function, Function3, InterfaceC26410j6h, BiPredicate, LP8 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ QMg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object obj2;
        C10134Sm2 c10134Sm2;
        SnapcodeShareView snapcodeShareView;
        Single singleJust;
        Single singleMap;
        String str;
        String str2;
        BridgeObservable bridgeObservable;
        int i = 8;
        int i2 = 4;
        int i3 = 3;
        int i4 = 7;
        int i5 = 2;
        int i6 = 0;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C15825bC1 c15825bC1 = (C15825bC1) c24366had.a;
                IUh iUh = (IUh) c24366had.b;
                if (iUh != null) {
                    RMg rMg = (RMg) this.b;
                    return ((J7d) rMg.b.get()).a(new JUh(iUh, c15825bC1, null, rMg.d, EnumC16222bV3.PROFILE_STORY, null));
                }
                return CompletableEmpty.a;
            case 1:
                return C16070bNg.b((C16070bNg) this.b, (List) obj);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!((BNg) this.b).x && !booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
            case 14:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                return ((C29245lE5) this.b).invoke(obj);
            case 4:
                ((Boolean) obj).getClass();
                Maybes maybes = Maybes.a;
                ORg oRg = (ORg) this.b;
                C46946yT8 c46946yT8 = ((C30659mHi) oRg.b.get()).Y;
                Maybe A = c46946yT8.w(new SingleCreate(new C42937vT8(c46946yT8))).A();
                C46946yT8 c46946yT82 = ((C30659mHi) oRg.b.get()).Y;
                Maybe A2 = c46946yT82.w(new SingleCreate(new C41600uT8(c46946yT82))).A();
                maybes.getClass();
                return Maybes.a(A, A2);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromCallable(new CallableC38050rog(16, (RTg) this.b));
                }
                return CompletableEmpty.a;
            case 6:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C24264hVg c24264hVg = (C24264hVg) this.b;
                try {
                    try {
                        c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = 0;
                        snapcodeShareView = c24264hVg.j0;
                    } catch (Exception unused) {
                        obj2 = MaybeEmpty.a;
                    }
                    if (snapcodeShareView != null) {
                        c10134Sm2.q = Integer.valueOf(snapcodeShareView.getWidth());
                        SnapcodeShareView snapcodeShareView2 = c24264hVg.j0;
                        if (snapcodeShareView2 != null) {
                            c10134Sm2.p = Integer.valueOf(snapcodeShareView2.getHeight());
                            c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                            c10134Sm2.c = Boolean.FALSE;
                            c11750Vlb.i();
                            c11750Vlb.n(c10134Sm2);
                            obj2 = new MaybeJust(c11750Vlb.c());
                            return obj2;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                } finally {
                    c11750Vlb.close();
                }
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((InterfaceC36274qUa) abstractC30352m3d.c()).getValue().getBoolValue()) {
                    return (Single) ((C41525uPg) this.b).invoke();
                }
                return new SingleJust(Boolean.FALSE);
            case 8:
                return new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new PMg(i, (C35047pZg) this.b)), C11211Ulg.v0);
            case 9:
                switch (((EnumC48686zm2) obj).ordinal()) {
                    case 2:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return ObservableEmpty.a;
                    case 3:
                    case 4:
                        return Observable.i0(50L, 50L, TimeUnit.MILLISECONDS, Schedulers.b);
                    default:
                        C38012rn0 c38012rn0 = ((YZg) this.b).X0;
                        return ObservableEmpty.a;
                }
            case 10:
                LSg lSg = (LSg) obj;
                T85 t85 = T85.T0;
                Q0h q0h = (Q0h) this.b;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(Q0h.e(q0h, t85, new CompletableDefer(new N0h(q0h, i6))), Q0h.e(q0h, T85.R0, new CompletableDefer(new O0h(q0h, lSg, i6))), Q0h.e(q0h, T85.S0, new CompletableDefer(new O0h(q0h, lSg, 1))), Q0h.e(q0h, T85.U0, new CompletableDefer(new O0h(q0h, lSg, i5))), Q0h.e(q0h, T85.V0, new CompletableDefer(new O0h(q0h, lSg, i3))), Q0h.e(q0h, T85.W0, new CompletableDefer(new O0h(q0h, lSg, i2))), Q0h.e(q0h, T85.X0, new CompletableDefer(new N0h(q0h, 1))), Q0h.e(q0h, T85.Y0, new CompletableDefer(new N0h(q0h, i5))))).j(new P0h(q0h));
            case 11:
                return new MaybeIgnoreElementCompletable(P3h.b((P3h) ((R3h) this.b).b.getValue(), ((C10122Slb) AbstractC41828ue3.G0((List) obj)).i(), null, true, 2).f(new C44135wMf(24)).l(MaybeEmpty.a));
            case 12:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                String str3 = abstractC23695h4h.d;
                P4h p4h = (P4h) this.b;
                if (AbstractC2032Dq9.j(str3, p4h.X.d)) {
                    abstractC23695h4h.C();
                    return abstractC23695h4h;
                }
                return p4h.X;
            case 13:
                C23805h9h c23805h9h = (C23805h9h) obj;
                C29084l6h c29084l6h = (C29084l6h) this.b;
                c29084l6h.getClass();
                if (c23805h9h.d.length() == 0) {
                    singleJust = new MaybeToSingle(new MaybeMap(new SingleFlatMapMaybe(new SingleMap(((InterfaceC34553pC3) c29084l6h.i.getValue()).n(I2h.b1), new C14733aNg(10, c23805h9h)), new C15903bFg(17, c29084l6h)), new NGg(c29084l6h, 19, c23805h9h)).e(new C30803mOg(i4, c29084l6h)).f(new C27748k6h(i6, c29084l6h)).k(), new C24366had(c23805h9h, null));
                } else {
                    singleJust = new SingleJust(new C24366had(c23805h9h, new C1704Dah(c23805h9h.b, c23805h9h.d, "", "", "", "")));
                }
                return singleJust.A();
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                String str4 = (String) c24366had2.a;
                String str5 = (String) c24366had2.b;
                C34502p9h c34502p9h = (C34502p9h) this.b;
                if (str4 == null) {
                    if (((C20086eNe) ((C21031f55) ((AbstractC42393v3h) c34502p9h.d.getValue())).l0.a).b) {
                        str4 = ((AbstractC42393v3h) c34502p9h.d.getValue()).H().f(I2h.n0);
                        AbstractC2032Dq9.j(str4, "DEFAULT");
                    } else {
                        str4 = "production";
                    }
                } else {
                    c34502p9h.getClass();
                }
                if (!C34502p9h.j.contains(str4)) {
                    singleMap = new SingleJust(str4);
                } else {
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    Single<C26386j5f<Y3f>> spectaclesResourceReleaseTags = ((SpectaclesHttpInterface) c34502p9h.g.getValue()).getSpectaclesResourceReleaseTags("https://auth.snapchat.com/snap_token/api/api-gateway", new G5h(str4));
                    singleMap = new SingleMap(AbstractC30628mG8.j(spectaclesResourceReleaseTags, spectaclesResourceReleaseTags, ((C0973Bre) ((InterfaceC48808zre) c34502p9h.e.getValue())).d()), new ZFg(c34502p9h, 23, str5));
                }
                return singleMap.A();
            case 16:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    list.add(0, new E6h(((Context) ((C29090l71) this.b).c).getString(R.string.laguna_recent_updates), i5, 56));
                }
                return list;
            case 17:
                return ((C31290mlb) this.b).a((List) obj);
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C16517bih c16517bih = (C16517bih) this.b;
                C38012rn0 c38012rn02 = c16517bih.j0;
                if (booleanValue2) {
                    C14650aJh c14650aJh = (C14650aJh) c16517bih.g0.e.get(((C23276glh) c16517bih.t).a());
                    if (c14650aJh != null) {
                        str = HE3.e(c14650aJh.b);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        C1936Dlh c1936Dlh = c16517bih.h0;
                        c1936Dlh.getClass();
                        C22928gVg c22928gVg = new C22928gVg(c1936Dlh, 27, str);
                        SingleCache singleCache = c1936Dlh.i;
                        singleCache.getClass();
                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c22928gVg);
                        NGg nGg = new NGg(c16517bih, 26, str);
                        singleCache.getClass();
                        return new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(singleCache, nGg));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 19:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                C9521Rih c9521Rih = (C9521Rih) this.b;
                if (C9521Rih.j(c9521Rih, c0266Ajh)) {
                    str2 = C9521Rih.k(c9521Rih, c0266Ajh);
                } else {
                    str2 = null;
                }
                c9521Rih.j.getClass();
                return AbstractC30352m3d.b(str2);
            case 25:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleMap(((C40594tih) ((C37088r5h) this.b).b).a.u(EnumC37919rih.Y0), C26517jBe.s0);
                }
                return new SingleJust(ULg.a);
            case 26:
                C35376poh c35376poh = (C35376poh) obj;
                List list2 = c35376poh.c;
                boolean isEmpty = list2.isEmpty();
                C37021r2g c37021r2g = (C37021r2g) this.b;
                if (isEmpty) {
                    return AbstractC19049dbk.f(new C17984coh(((Context) c37021r2g.b).getString(R.string.spotlight_snap_map_grid_view_page_empty)));
                }
                Throwable th = c35376poh.f;
                if (th == null) {
                    ArrayList arrayList = new ArrayList();
                    int i7 = 0;
                    for (Object obj3 : list2) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            C47408yoh c47408yoh = (C47408yoh) obj3;
                            C36714qoh c36714qoh = (C36714qoh) AbstractC41828ue3.G0(c47408yoh.b);
                            arrayList.add(new C46072xoh(i7, c36714qoh, c36714qoh.b.b, new C28740kr3(c35376poh.b, c47408yoh.a), ((C40064tJh) c37021r2g.t).a(Collections.singletonList(new C38726sJh(c47408yoh.d, 2, R.attr.f4290_resource_name_obfuscated_res_0x7f040148, 1, true)), false), c36714qoh.g, c36714qoh.i.contains(JSh.OUR)));
                            i7 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return AbstractC19049dbk.b(arrayList);
                }
                throw th;
            case 27:
                C48146zMh c48146zMh = new C48146zMh((StoryChatShareHeaderDisplayInfo) obj);
                C6386Loh c6386Loh = (C6386Loh) this.b;
                c48146zMh.d(AbstractC47874z9k.h(new ObservableJust(c6386Loh.b)));
                Uri uri = c6386Loh.d;
                if (uri != null) {
                    bridgeObservable = AbstractC47874z9k.h(new ObservableJust(uri));
                } else {
                    bridgeObservable = null;
                }
                c48146zMh.f(bridgeObservable);
                return c48146zMh;
        }
    }

    @Override // defpackage.LP8
    public void b(boolean z) {
        LP8 lp8 = (LP8) this.b;
        if (lp8 != null) {
            lp8.b(z);
        }
    }

    @Override // defpackage.InterfaceC26410j6h
    public void c() {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, U7h.m0);
        }
        C18426d8h.s3(c18426d8h, EnumC36858qv7.u0);
    }

    @Override // defpackage.InterfaceC26410j6h
    public void d(int i, int i2) {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, new X7h(i, i2));
        }
        C18426d8h.s3(c18426d8h, EnumC36858qv7.u0);
    }

    @Override // defpackage.InterfaceC26410j6h
    public void f() {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, U7h.o0);
        }
        C18426d8h.s3(c18426d8h, EnumC36858qv7.u0);
    }

    @Override // defpackage.InterfaceC26410j6h
    public void h() {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, U7h.n0);
        }
        C18426d8h.s3(c18426d8h, EnumC36858qv7.u0);
    }

    @Override // defpackage.InterfaceC26410j6h
    public void i() {
        C18426d8h c18426d8h = (C18426d8h) this.b;
        InterfaceC19772e8h interfaceC19772e8h = (InterfaceC19772e8h) c18426d8h.t;
        if (interfaceC19772e8h != null) {
            c18426d8h.p3(interfaceC19772e8h, U7h.p0);
        }
        C18426d8h.s3(c18426d8h, EnumC36858qv7.u0);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 20:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) obj2;
                C0266Ajh c0266Ajh = (C0266Ajh) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                C0266Ajh c0266Ajh2 = (C0266Ajh) c24366had2.a;
                if (AbstractC2032Dq9.j(bool, (Boolean) c24366had2.b) && c0266Ajh.a() == c0266Ajh2.a()) {
                    C31252mjh c31252mjh = (C31252mjh) this.b;
                    if (C31252mjh.j(c31252mjh, c0266Ajh) == C31252mjh.j(c31252mjh, c0266Ajh2)) {
                        return true;
                    }
                }
                return false;
            case 21:
                C3028Fjh c3028Fjh = (C3028Fjh) this.b;
                if (C3028Fjh.k(c3028Fjh, (C0266Ajh) obj) == C3028Fjh.k(c3028Fjh, (C0266Ajh) obj2)) {
                    return true;
                }
                return false;
            default:
                C0266Ajh c0266Ajh3 = (C0266Ajh) obj;
                C0266Ajh c0266Ajh4 = (C0266Ajh) obj2;
                if (c0266Ajh3.a() == c0266Ajh4.a()) {
                    C17896ckh c17896ckh = (C17896ckh) this.b;
                    if (C17896ckh.k(c17896ckh, c0266Ajh3) == C17896ckh.k(c17896ckh, c0266Ajh4)) {
                        return true;
                    }
                }
                return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0075 A[LOOP:0: B:12:0x006f->B:14:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0287 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        C10555Tg6 c10555Tg6;
        List list;
        ArrayList arrayList;
        Iterator it;
        int i;
        int i2;
        Integer num;
        int i3;
        Integer num2;
        OXc oXc;
        C10555Tg6 c10555Tg62;
        List list2;
        int i4;
        Iterator it2;
        C10670Tlh c10670Tlh;
        OXc oXc2;
        C10555Tg6 c10555Tg63;
        C48625zj7 c48625zj7;
        C34010ona r;
        C10670Tlh c10670Tlh2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int size;
        int i8;
        Integer valueOf;
        JF8 jf8;
        C25724ibd c25724ibd;
        JF8 jf82;
        List list3;
        List list4;
        boolean z3;
        Iterable Z0;
        List list5;
        AbstractC3038Fk6 abstractC3038Fk6;
        GE3 ge3;
        Integer num3;
        boolean z4;
        C25724ibd c25724ibd2;
        C25724ibd c25724ibd3;
        C25724ibd c25724ibd4;
        List list6;
        Iterator it3;
        Object obj4;
        C10670Tlh c10670Tlh3;
        OXc oXc3;
        Object obj5;
        switch (this.a) {
            case 3:
                int size2 = ((C28849kw2) this.b).a.size() + ((int) ((Long) obj).longValue()) + ((int) ((Long) obj3).longValue());
                for (AbstractC34443p72 abstractC34443p72 : (List) obj2) {
                    if (abstractC34443p72 instanceof E62) {
                        size2++;
                    } else if (abstractC34443p72 instanceof C27799k92) {
                        int i9 = (int) ((C27799k92) abstractC34443p72).f0;
                        ArrayList arrayList2 = new ArrayList();
                        C12876Xn9 G = AbstractC9202Qtc.G(10000, AbstractC9202Qtc.P(10000, i9));
                        int i10 = G.a;
                        int i11 = G.b;
                        int i12 = G.c;
                        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                            while (true) {
                                if (i10 <= i9 + StatCode.ERROR_MEDIA_BASE) {
                                    arrayList2.add(Integer.valueOf(i10));
                                }
                                if (i10 != i11) {
                                    i10 += i12;
                                }
                            }
                        }
                        size2 = arrayList2.size() + 1 + size2;
                    }
                }
                return Integer.valueOf(size2);
            default:
                C13219Ydi c13219Ydi = (C13219Ydi) obj3;
                List<C10670Tlh> list7 = (List) obj2;
                OXc oXc4 = (OXc) obj;
                C13385Ylh c13385Ylh = (C13385Ylh) this.b;
                c13385Ylh.getClass();
                C10555Tg6 f = C13385Ylh.f(oXc4);
                AtomicBoolean atomicBoolean = c13385Ylh.v;
                boolean z5 = atomicBoolean.get();
                boolean z6 = c13219Ydi.a;
                C11212Ulh c11212Ulh = c13385Ylh.a;
                boolean z7 = false;
                C10555Tg6 c10555Tg64 = c11212Ulh.a;
                if (z5 != z6) {
                    C10555Tg6 c10555Tg65 = c11212Ulh.b;
                    if (!z6 ? !(!AbstractC2032Dq9.j(f, c10555Tg64) || C13385Ylh.h(c10555Tg65, list7) == 0) : !(!AbstractC2032Dq9.j(f, c10555Tg65) || C13385Ylh.h(c10555Tg64, list7) == 0)) {
                        z = true;
                        if (!z || z6 == AbstractC2032Dq9.j(f, c10555Tg64)) {
                            atomicBoolean.compareAndSet(!z6, z6);
                        }
                        if (!z6) {
                            c10555Tg6 = c11212Ulh.a;
                        } else {
                            c10555Tg6 = c11212Ulh.b;
                        }
                        list = list7;
                        arrayList = new ArrayList();
                        it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC0690Be3.l0(arrayList, ((C10670Tlh) it.next()).c);
                        }
                        if (!z) {
                            Iterator it4 = list.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj5 = it4.next();
                                    if (AbstractC2032Dq9.j(((C10670Tlh) obj5).a, c10555Tg6)) {
                                    }
                                } else {
                                    obj5 = null;
                                }
                            }
                            C10670Tlh c10670Tlh4 = (C10670Tlh) obj5;
                            if (c10670Tlh4 == null) {
                                c10670Tlh4 = (C10670Tlh) AbstractC41828ue3.Q0(list7);
                            }
                            int i13 = c13385Ylh.i(c10670Tlh4);
                            int i14 = 0;
                            for (C10670Tlh c10670Tlh5 : list7) {
                                if (!AbstractC2032Dq9.j(c10670Tlh5, c10670Tlh4)) {
                                    i14 += c10670Tlh5.c.size();
                                } else {
                                    i2 = i14 + i13;
                                }
                            }
                            i2 = i14 + i13;
                        } else {
                            if (!AbstractC2032Dq9.j(C13385Ylh.f(oXc4), c10555Tg6)) {
                                JF8 jf83 = c13385Ylh.w;
                                if (jf83 != null && (list2 = jf83.a) != null) {
                                    Integer num4 = jf83.e;
                                    if (num4 != null) {
                                        i4 = num4.intValue();
                                    } else {
                                        i4 = -1;
                                    }
                                    oXc = (OXc) AbstractC41828ue3.J0(i4, list2);
                                } else {
                                    oXc = null;
                                }
                                if (oXc != null) {
                                    c10555Tg62 = C13385Ylh.f(oXc);
                                } else {
                                    c10555Tg62 = null;
                                }
                                if (AbstractC2032Dq9.j(c10555Tg62, c10555Tg6)) {
                                    oXc4 = oXc;
                                }
                            }
                            boolean isEmpty = arrayList.isEmpty();
                            C23705h55 c23705h55 = c13385Ylh.j;
                            if (isEmpty) {
                                ((InterfaceC14452aA8) c23705h55.get()).h(EnumC19739e76.Z, 1L);
                                i2 = -1;
                            } else {
                                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        if (AbstractC2032Dq9.j((OXc) listIterator.previous(), oXc4)) {
                                            i = listIterator.nextIndex();
                                        }
                                    } else {
                                        i = -1;
                                    }
                                }
                                if (i != arrayList.indexOf(oXc4)) {
                                    ((InterfaceC14452aA8) c23705h55.get()).h(EnumC19739e76.Y, 1L);
                                }
                                if (i == -1) {
                                    C10555Tg6 f2 = C13385Ylh.f(oXc4);
                                    if (f2 != null) {
                                        num = Integer.valueOf(f2.a);
                                    } else {
                                        num = null;
                                    }
                                    Integer g = c13385Ylh.g(num, arrayList);
                                    if (g != null) {
                                        i3 = g.intValue();
                                    } else {
                                        if (num != null) {
                                            ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
                                            while (listIterator2.hasPrevious()) {
                                                C10555Tg6 f3 = C13385Ylh.f((OXc) listIterator2.previous());
                                                if (f3 != null) {
                                                    num2 = Integer.valueOf(f3.a);
                                                } else {
                                                    num2 = null;
                                                }
                                                if (AbstractC2032Dq9.j(num2, num)) {
                                                    i3 = listIterator2.nextIndex();
                                                    if (i3 < 0) {
                                                        i3 = AbstractC43165ve3.X(arrayList);
                                                    }
                                                }
                                            }
                                        }
                                        i3 = -1;
                                        if (i3 < 0) {
                                        }
                                    }
                                    i2 = i3;
                                } else {
                                    i2 = i;
                                }
                            }
                        }
                        int signum = Integer.signum(i2 - c13385Ylh.x);
                        it2 = list7.iterator();
                        int i15 = 0;
                        while (true) {
                            if (!it2.hasNext()) {
                                c10670Tlh = (C10670Tlh) it2.next();
                                i15 += c10670Tlh.c.size();
                                if (i2 < i15) {
                                }
                            } else {
                                c10670Tlh = null;
                            }
                        }
                        C12718Xfi c12718Xfi = c13385Ylh.t;
                        if (c10670Tlh != null) {
                            int i16 = (i15 - i2) - 1;
                            if (c10670Tlh.b.b && i16 <= c13385Ylh.k) {
                                C19266dlh c19266dlh = InterfaceC20602elh.a;
                                C10555Tg6 c10555Tg66 = c10670Tlh.a;
                                int i17 = c10555Tg66.a;
                                c19266dlh.getClass();
                                boolean b = C19266dlh.b(i17);
                                CompositeDisposable compositeDisposable = c13385Ylh.h;
                                if (b && ((Boolean) c12718Xfi.getValue()).booleanValue()) {
                                    compositeDisposable.d(SubscribersKt.d(c13385Ylh.q.b().m(new C11756Vlh(c13385Ylh, 2)), new C12299Wlh(c13385Ylh, 1), new C12842Xlh(c13385Ylh)));
                                } else if (c13385Ylh.y.compareAndSet(false, true)) {
                                    compositeDisposable.d(SubscribersKt.g(new CompletableDoFinally(new CompletableSubscribeOn(c13385Ylh.f.b(c10555Tg66), c13385Ylh.i.k()).m(new C11756Vlh(c13385Ylh, c10555Tg66)), new C30803mOg(28, c13385Ylh)), new C12842Xlh(c13385Ylh, c10555Tg66), 2));
                                }
                            }
                        }
                        oXc2 = (OXc) AbstractC41828ue3.J0(i2, arrayList);
                        if (oXc2 == null) {
                            c10555Tg63 = C13385Ylh.f(oXc2);
                        } else {
                            c10555Tg63 = null;
                        }
                        C34010ona c34010ona = new C34010ona();
                        c48625zj7 = c13385Ylh.p;
                        if (c48625zj7.d && c10555Tg63 != null) {
                            it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    obj4 = it3.next();
                                    if (!AbstractC2032Dq9.j(((C10670Tlh) obj4).a, c10555Tg63)) {
                                    }
                                } else {
                                    obj4 = null;
                                }
                            }
                            c10670Tlh3 = (C10670Tlh) obj4;
                            if (c10670Tlh3 != null) {
                                List list8 = c10670Tlh3.c;
                                if (!list8.isEmpty() && (oXc3 = (OXc) AbstractC41828ue3.J0(c13385Ylh.i(c10670Tlh3), list8)) != null) {
                                    c34010ona.add(oXc3);
                                }
                            }
                        }
                        r = c34010ona.r();
                        c10670Tlh2 = (C10670Tlh) AbstractC41828ue3.I0(list7);
                        if (c10670Tlh2 == null && (list6 = c10670Tlh2.c) != null) {
                            i5 = list6.size();
                        } else {
                            i5 = 0;
                        }
                        z2 = c48625zj7.b;
                        Long l = c13219Ydi.b;
                        if (!z2 && z && i2 >= 0 && i2 < arrayList.size()) {
                            List singletonList = Collections.singletonList(arrayList.get(i2));
                            if (z && l != null) {
                                c25724ibd4 = C25724ibd.G(AbstractC20569ek6.I0, l);
                            } else {
                                c25724ibd4 = C25724ibd.t;
                            }
                            jf8 = new JF8(singletonList, true, true, false, 0, r, c25724ibd4);
                        } else {
                            i6 = i2 - ((int) (10 * 0.2f));
                            i7 = i6 + 11;
                            size = arrayList.size();
                            if (c48625zj7.g || i2 < i5) {
                                i5 = 0;
                            }
                            if (i6 < i5) {
                                i6 = i5;
                            }
                            if (i7 > size) {
                                i7 = size;
                            }
                            List u1 = AbstractC41828ue3.u1(arrayList.subList(i6, i7));
                            if (c13385Ylh.w == null && !z) {
                                valueOf = null;
                            } else {
                                if (i2 >= 0) {
                                    i8 = 0;
                                } else {
                                    i8 = i2 - i6;
                                }
                                valueOf = Integer.valueOf(i8);
                            }
                            if (!z && l != null) {
                                c25724ibd = C25724ibd.G(AbstractC20569ek6.I0, l);
                            } else {
                                c25724ibd = C25724ibd.t;
                            }
                            jf8 = new JF8(u1, true, true, false, valueOf, r, c25724ibd);
                        }
                        jf82 = c13385Ylh.w;
                        boolean booleanValue = ((Boolean) c12718Xfi.getValue()).booleanValue();
                        if (jf82 == null && (list5 = jf82.a) != null) {
                            Set set = c13385Ylh.r.a;
                            if (booleanValue && AbstractC41828ue3.u0(set)) {
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj6 : list5) {
                                    OXc oXc5 = (OXc) obj6;
                                    if (oXc5 instanceof AbstractC3038Fk6) {
                                        abstractC3038Fk6 = (AbstractC3038Fk6) oXc5;
                                    } else {
                                        abstractC3038Fk6 = null;
                                    }
                                    if (abstractC3038Fk6 != null && (c25724ibd3 = abstractC3038Fk6.g) != null) {
                                        ge3 = (GE3) AbstractC20569ek6.v.a(c25724ibd3);
                                    } else {
                                        ge3 = null;
                                    }
                                    if (abstractC3038Fk6 != null && (c25724ibd2 = abstractC3038Fk6.g) != null) {
                                        num3 = (Integer) AbstractC20569ek6.y0.a(c25724ibd2);
                                    } else {
                                        num3 = null;
                                    }
                                    if (num3 != null) {
                                        InterfaceC20602elh.a.getClass();
                                        if (C19266dlh.i.contains(num3)) {
                                            if (ge3 != null) {
                                                z4 = set.contains(ge3);
                                            } else {
                                                z4 = false;
                                            }
                                            if (!z4) {
                                                arrayList3.add(obj6);
                                            }
                                        }
                                    }
                                    z4 = true;
                                    if (!z4) {
                                    }
                                }
                                list3 = arrayList3;
                            } else {
                                list3 = list5;
                            }
                        } else {
                            list3 = null;
                        }
                        list4 = list3;
                        if (list4 == null && !list4.isEmpty()) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (!z3) {
                            List list9 = list3;
                            C46473y70 C1 = AbstractC41828ue3.C1(list9);
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(C1, 10));
                            Iterator it5 = C1.iterator();
                            while (true) {
                                C12538Wx6 c12538Wx6 = (C12538Wx6) it5;
                                if (c12538Wx6.b.hasNext()) {
                                    C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                                    arrayList4.add(new C24366had(c33811oe9.b, Integer.valueOf(c33811oe9.a)));
                                } else {
                                    Map t0 = AbstractC2304Edb.t0(arrayList4);
                                    List list10 = jf8.a;
                                    Iterator it6 = list10.iterator();
                                    int i18 = -1;
                                    while (it6.hasNext()) {
                                        Integer num5 = (Integer) t0.get((OXc) it6.next());
                                        if (num5 != null) {
                                            int intValue = num5.intValue();
                                            if (intValue <= i18) {
                                                z7 = true;
                                            } else {
                                                i18 = intValue;
                                            }
                                        }
                                    }
                                    if (z7) {
                                        Set L0 = AbstractC41828ue3.L0(list9, list10);
                                        List X0 = AbstractC41828ue3.X0(list10, L0);
                                        if (signum >= 0) {
                                            Z0 = L3g.o0(L0, X0);
                                        } else {
                                            Z0 = AbstractC41828ue3.Z0(X0, L0);
                                        }
                                        jf8 = JF8.a(jf8, AbstractC41828ue3.u1(Z0));
                                    }
                                }
                            }
                        }
                        c13385Ylh.w = jf8;
                        c13385Ylh.x = i2;
                        return jf8;
                    }
                }
                z = false;
                if (!z) {
                }
                atomicBoolean.compareAndSet(!z6, z6);
                if (!z6) {
                }
                list = list7;
                arrayList = new ArrayList();
                it = list.iterator();
                while (it.hasNext()) {
                }
                if (!z) {
                }
                int signum2 = Integer.signum(i2 - c13385Ylh.x);
                it2 = list7.iterator();
                int i152 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                C12718Xfi c12718Xfi2 = c13385Ylh.t;
                if (c10670Tlh != null) {
                }
                oXc2 = (OXc) AbstractC41828ue3.J0(i2, arrayList);
                if (oXc2 == null) {
                }
                C34010ona c34010ona2 = new C34010ona();
                c48625zj7 = c13385Ylh.p;
                if (c48625zj7.d) {
                    it3 = list.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                        }
                    }
                    c10670Tlh3 = (C10670Tlh) obj4;
                    if (c10670Tlh3 != null) {
                    }
                }
                r = c34010ona2.r();
                c10670Tlh2 = (C10670Tlh) AbstractC41828ue3.I0(list7);
                if (c10670Tlh2 == null) {
                }
                i5 = 0;
                z2 = c48625zj7.b;
                Long l2 = c13219Ydi.b;
                if (!z2) {
                }
                i6 = i2 - ((int) (10 * 0.2f));
                i7 = i6 + 11;
                size = arrayList.size();
                if (c48625zj7.g) {
                }
                i5 = 0;
                if (i6 < i5) {
                }
                if (i7 > size) {
                }
                List u12 = AbstractC41828ue3.u1(arrayList.subList(i6, i7));
                if (c13385Ylh.w == null) {
                }
                if (i2 >= 0) {
                }
                valueOf = Integer.valueOf(i8);
                if (!z) {
                }
                c25724ibd = C25724ibd.t;
                jf8 = new JF8(u12, true, true, false, valueOf, r, c25724ibd);
                jf82 = c13385Ylh.w;
                boolean booleanValue2 = ((Boolean) c12718Xfi2.getValue()).booleanValue();
                if (jf82 == null) {
                }
                list3 = null;
                list4 = list3;
                if (list4 == null) {
                }
                z3 = true;
                if (!z3) {
                }
                c13385Ylh.w = jf8;
                c13385Ylh.x = i2;
                return jf8;
        }
    }

    public /* synthetic */ QMg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC26410j6h
    public void e() {
    }
}
