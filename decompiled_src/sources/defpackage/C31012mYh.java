package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.widget.FrameLayout;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.identity.network.suggestion.BqSuggestFriendHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.suggestion_takeover.SuggestionTakeoverView;
import com.snap.templates.core.composer.Template;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31012mYh implements Function {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C31012mYh() {
        this.a = 4;
    }

    public void a() {
        ((M13) this.b).c = true;
        ((ScheduledFuture) this.c).cancel(false);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        JSh jSh;
        String str;
        String str2;
        SingleMap singleMap;
        String str3;
        String str4;
        boolean z;
        C23365gpi c23365gpi;
        Number valueOf;
        Number valueOf2;
        C24366had c24366had;
        C24366had c24366had2;
        C22676gJe c22676gJe;
        JMj jMj;
        C22676gJe q1;
        boolean z2;
        AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN0;
        Integer num;
        Integer num2;
        int i = 26;
        int i2 = 2;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 8;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 27;
        int i5 = 4;
        int i6 = 5;
        SingleDelayWithCompletable singleDelayWithCompletable = null;
        int i7 = 1;
        int i8 = 0;
        switch (this.a) {
            case 0:
                C24366had c24366had3 = (C24366had) obj;
                return new CompletableFromAction(new C48172zO1((C32351nYh) this.b, ((Boolean) c24366had3.a).booleanValue(), (SingleFlatMap) this.c, (List) c24366had3.b, 11));
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                FZh fZh = (FZh) this.b;
                if (booleanValue && (jSh = fZh.f) != null && jSh.c() && (str = fZh.o) != null) {
                    PYh pYh = (PYh) this.c;
                    return new SingleMap(((NYh) pYh.Z.get()).i(fZh.f, str).c0(), new QNh(i3, pYh));
                }
                return new SingleJust(Collections.singletonList(new C16946c26(fZh.c, fZh.f, fZh.d, fZh.l, fZh.e)));
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableFlatMapSingle(new ObservableFromIterable(((C43371vnb) abstractC30352m3d.c()).c), new C3214Fsh((EZh) this.b, i4, (C12303Wm0) this.c));
                }
                return ObservableEmpty.a;
            case 3:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                Z1i z1i = (Z1i) this.b;
                if (d && AbstractC2032Dq9.j(z1i.g(), "NOT_STARTED")) {
                    Purchase purchase = (Purchase) abstractC30352m3d2.c();
                    C14286a2i c14286a2i = (C14286a2i) this.c;
                    boolean h = z1i.h();
                    C37493rOh c37493rOh = c14286a2i.a;
                    if (!h) {
                        String a = z1i.a();
                        String e = z1i.e();
                        String b = purchase.b();
                        if (b == null) {
                            str3 = "";
                        } else {
                            str3 = b;
                        }
                        singleMap = new SingleMap(c37493rOh.o(z1i.c(), a, e, str3, purchase.e(), z1i.d()).t(C18510dCe.x0), C29212lCe.x0);
                    } else {
                        G0j b2 = z1i.b();
                        String e2 = z1i.e();
                        String b3 = purchase.b();
                        if (b3 == null) {
                            str2 = "";
                        } else {
                            str2 = b3;
                        }
                        singleMap = new SingleMap(c37493rOh.n(b2, e2, str2, purchase.e(), z1i.d(), z1i.c()).t(C47933zCe.v0), new F9c(9, c14286a2i));
                    }
                    return new SingleMap(singleMap, new HKh(11, purchase)).s(c40994u1);
                }
                if (abstractC30352m3d2.d() && AbstractC2032Dq9.j(z1i.g(), "NOTIFIED_SERVER")) {
                    return new SingleJust(abstractC30352m3d2);
                }
                return new SingleJust(c40994u1);
            case 4:
            case 5:
            case 6:
            case 12:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C40661tli c40661tli = (C40661tli) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                C16408bdi c16408bdi = (C16408bdi) c40661tli.c;
                if (booleanValue2) {
                    Singles singles = Singles.a;
                    SingleDoOnError b4 = ((CP1) c40661tli.X).b(compositeDisposable, c16408bdi);
                    SingleDoOnError b5 = ((FG) c40661tli.t).b(compositeDisposable, c16408bdi);
                    SingleDoOnError b6 = ((FG) c40661tli.Y).b(compositeDisposable, c16408bdi);
                    singles.getClass();
                    return new SingleMap(Singles.b(b4, b5, b6), EDe.B0);
                }
                C15654b45 c15654b45 = (C15654b45) c40661tli.b;
                Single u = ((InterfaceC34553pC3) ((C10326Sv6) c15654b45.b).c.get()).u(EnumC44923wx6.t);
                C0973Bre c0973Bre = (C0973Bre) c15654b45.Z;
                return new SingleMap(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), new C24513hh6(c15654b45, c16408bdi, compositeDisposable, i5)), new C17775cf6(13, c15654b45)), ADe.B0);
            case 7:
                ((C47612yy1) this.b).b();
                C29151l9i c29151l9i = (C29151l9i) this.c;
                return ((BqSuggestFriendHttpInterface) c29151l9i.k.getValue()).fetchLegacySuggestedFriend(((C38944sU5) c29151l9i.h.get()).a(), (X8i) obj);
            case 8:
                Z9i z9i = (Z9i) obj;
                z9i.e();
                z9i.d();
                C28381kai c28381kai = SuggestionTakeoverView.Companion;
                C27044jai c27044jai = (C27044jai) this.b;
                c28381kai.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = c27044jai.h;
                SuggestionTakeoverView suggestionTakeoverView = new SuggestionTakeoverView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(suggestionTakeoverView, SuggestionTakeoverView.access$getComponentPath$cp(), null, z9i, null, null, null);
                ((FrameLayout) this.c).addView(suggestionTakeoverView);
                return Boolean.valueOf(c27044jai.b.d(a.b(new C19441dth(c27044jai, i, suggestionTakeoverView))));
            case 9:
                ((InterfaceC14975aZ8) obj).updateLMFImpressions(C11025Uci.a((C11025Uci) this.b, (String) this.c));
                return c25099i7j;
            case 10:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return AbstractC1490Cq9.b1(((C35158pei) this.b).h((InterfaceC42932vT3) this.c).a, false);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    C2924Fei c2924Fei = (C2924Fei) this.b;
                    EnumC14435a9d enumC14435a9d = c2924Fei.c;
                    XJc xJc = (XJc) this.c;
                    if (enumC14435a9d != null) {
                        xJc.getClass();
                        return XJc.b(xJc, XJc.l(c2924Fei), C48301zU5.Q);
                    }
                    return XJc.b(xJc, XJc.a(xJc, c2924Fei), C48301zU5.Q);
                }
                return new SingleJust(C48301zU5.Q);
            case 13:
                C38012rn0 c38012rn0 = ((C24525hhi) this.b).l;
                return (RCc) this.c;
            case 14:
                RCc rCc = (RCc) obj;
                C6219Lgi c6219Lgi = (C6219Lgi) this.b;
                String str5 = c6219Lgi.a;
                C24525hhi c24525hhi = (C24525hhi) this.c;
                if (str5 == null && (str4 = c6219Lgi.b) != null) {
                    C38012rn0 c38012rn02 = c24525hhi.l;
                    rCc.e = RCc.c(str4);
                } else {
                    C24525hhi.b(c24525hhi, rCc, c6219Lgi);
                }
                return rCc;
            case 15:
                C0831Bki c0831Bki = (C0831Bki) obj;
                boolean z3 = c0831Bki.b;
                C25927iki c25927iki = (C25927iki) this.b;
                if (!z3 && AbstractC2032Dq9.j(c0831Bki.a, c25927iki.a)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    InterfaceC14452aA8 c = ((C37964rki) this.c).c();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC0288Aki.g0, "page", "CAMERA");
                    X.d("reason", "navigation");
                    c.d(X, 1L);
                }
                return Boolean.valueOf(!z);
            case 16:
                return (K0c) ((InterfaceC15222ake) new C36674qn(((C35629q05) obj).x, (C7548Nsb) this.b, ((C6324Lli) this.c).f).m0).get();
            case 17:
                ((BehaviorSubject) ((C20625emi) this.c).h0.X).onNext(Nvk.c(((L1g) obj).a.e().getMediaPublishStatus()));
                return (Subject) this.b;
            case 18:
                C34062opi c34062opi = (C34062opi) this.b;
                c34062opi.getClass();
                RF1[] rf1Arr = ((C9701Rr8) obj).a;
                if (rf1Arr.length == 0) {
                    return CompletableEmpty.a;
                }
                RF1.b bVar = rf1Arr[0].t;
                if (bVar == null) {
                    return CompletableEmpty.a;
                }
                if (bVar.a == 26) {
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C37171r9c.Z, "TemplateActionHandlerImpl", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                    if (bVar.a == 26) {
                        c23365gpi = (C23365gpi) bVar.b;
                    } else {
                        c23365gpi = null;
                    }
                    Template template = new Template((byte[]) this.c, MessageNano.toByteArray(c23365gpi));
                    return new SingleFlatMapCompletable(c34062opi.b.a(template), new C20493egi(c34062opi, c17502cSa, template, i2));
                }
                return CompletableEmpty.a;
            case 19:
                Template template2 = (Template) this.c;
                C15358aqi c15358aqi = (C15358aqi) this.b;
                return new SingleObserveOn(new SingleCreate(new C14012Zpi((InterfaceC11841Vpi) obj, template2, c15358aqi)), c15358aqi.b.d());
            case 20:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb = (C10122Slb) c33811oe9.b;
                C36941qz2 c36941qz2 = (C36941qz2) ((LinkedHashMap) this.b).get(Integer.valueOf(c33811oe9.a));
                boolean h2 = AbstractC39304skk.h(c10122Slb.i().a.intValue());
                C39999tGf l = c10122Slb.l();
                if (c36941qz2 != null && (c24366had2 = c36941qz2.b) != null) {
                    valueOf = Long.valueOf(((Number) c24366had2.a).longValue());
                } else {
                    valueOf = Integer.valueOf(l.e());
                }
                Number number = valueOf;
                if (c36941qz2 != null && (c24366had = c36941qz2.b) != null) {
                    valueOf2 = Long.valueOf(((Number) c24366had.b).longValue());
                } else {
                    valueOf2 = Integer.valueOf(l.c());
                }
                Number number2 = valueOf2;
                C10134Sm2 i9 = c10122Slb.i();
                i9.F = AbstractC43165ve3.U("DIRECTOR_MODE", "TIMELINE");
                if (h2) {
                    i9.u = Long.valueOf(number2.longValue());
                }
                i9.M = "TEMPLATES";
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ((C23387gqi) this.c).c.get())).j(AbstractC24723hqi.a, c10122Slb), new ZYg(h2, number, number2, l, i9, 1)).B();
            case 21:
                C43788w69 c43788w69 = (C43788w69) obj;
                if (c43788w69.a && (c22676gJe = c43788w69.b) != null) {
                    C44998x0e c44998x0e = (C44998x0e) this.b;
                    Single a2 = ((InterfaceC29008l37) ((C22390g65) c44998x0e.Z).get()).a(c22676gJe, System.currentTimeMillis(), (C12303Wm0) c44998x0e.f0);
                    a2.getClass();
                    SingleCache singleCache = new SingleCache(a2);
                    C20253eVf b7 = ((KQf) ((C22390g65) c44998x0e.e0).get()).b(new FLg(), new C34817pOf(EnumC30823mPf.t, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                    b7.f = EnumC14899aVf.X;
                    b7.o = new KNf((VD1) this.c, false);
                    SingleMap singleMap2 = new SingleMap(singleCache, FDe.A0);
                    b7.i = singleMap2;
                    b7.k = singleMap2;
                    return b7.a();
                }
                throw new IllegalStateException("decode image failed");
            case 22:
                MB0 mb0 = (MB0) obj;
                C7116Mxi c7116Mxi = (C7116Mxi) this.b;
                KH6 kh6 = c7116Mxi.b;
                C22676gJe c22676gJe2 = (C22676gJe) this.c;
                int width = AbstractC23559gye.G(c22676gJe2).getWidth();
                int height = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight();
                ArrayList arrayList = new ArrayList();
                for (InterfaceC16135bQi interfaceC16135bQi : (AbstractC35787q79) c7116Mxi.i0.b) {
                    C10134Sm2 c10134Sm2 = new C10134Sm2();
                    c10134Sm2.a = Integer.valueOf(i8);
                    InterfaceC29568lTe u0 = interfaceC16135bQi.h(kh6).k(C25495iQd.Z).i(new FHg(Uri.EMPTY, c22676gJe2.toString(), c10134Sm2)).g(OWi.MEDIA_THUMBNAIL_GENERATE).a(C10059Sib.c).f(true).b(C20801eui.j0).j("").d(null).c().u0();
                    if (u0 != null) {
                        arrayList.add(c7116Mxi.Z.a(width, height, u0));
                    }
                    i8 = 0;
                }
                boolean isEmpty = arrayList.isEmpty();
                UY0 uy0 = c7116Mxi.c;
                if (!isEmpty) {
                    c22676gJe2 = uy0.q1(c22676gJe2, width, height, arrayList);
                }
                int width2 = AbstractC23559gye.G(c22676gJe2).getWidth();
                int height2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2().getHeight();
                KH6 kh62 = c7116Mxi.b;
                C3225Ft7 A = kh62.A();
                if (A == null || (jMj = A.t()) == null) {
                    jMj = JMj.UNFILTERED;
                }
                C26871jSc b0 = kh62.b0();
                if (jMj == JMj.UNFILTERED) {
                    if (b0 != null) {
                        z2 = b0.f();
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        q1 = c22676gJe2.a();
                        return new C17402cNd(q1);
                    }
                }
                q1 = uy0.q1(c22676gJe2, width2, height2, AbstractC43165ve3.a0(c7116Mxi.Z.b(width2, height2, jMj, b0, width2 / height2, 1.0f, 1.0f, mb0.b)));
                return new C17402cNd(q1);
            case 23:
                C37088r5h c37088r5h = (C37088r5h) this.b;
                Observable observable = ((C37759rbb) c37088r5h.b).f;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C24364hab c24364hab = (C24364hab) c37088r5h.c;
                Scheduler scheduler = (Scheduler) c24364hab.c.getValue();
                observable.getClass();
                ObservableThrottleLatest observableThrottleLatest = new ObservableThrottleLatest(observable, 90L, timeUnit, scheduler, false);
                C12718Xfi c12718Xfi = c24364hab.c;
                ObservableObserveOn u02 = observableThrottleLatest.u0((Scheduler) c12718Xfi.getValue());
                DKj dKj = (DKj) this.c;
                return new CompletableMergeIterable(AbstractC43165ve3.Y(new ObservableIgnoreElementsCompletable(u02.X(new C4987Izi(dKj, i8))), new ObservableIgnoreElementsCompletable(((C4445Hzi) c37088r5h.t).b.u0((Scheduler) c12718Xfi.getValue()).X(new C4987Izi(dKj, i7)))));
            case 24:
                C24366had c24366had4 = (C24366had) obj;
                List list = (List) c24366had4.a;
                EnumC22003fof enumC22003fof = (EnumC22003fof) ((AbstractC30352m3d) c24366had4.b).i();
                if (enumC22003fof != null) {
                    boolean z4 = enumC22003fof.a;
                    C21176fBi c21176fBi = (C21176fBi) this.c;
                    if (z4) {
                        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                        atomicBoolean.set(true);
                        singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleFromCallable(new CallableC47740z3i(i6, atomicBoolean)), ((InterfaceC22611gGb) c21176fBi.e.get()).b().a(c21176fBi.i, new C16581blf(list, EnumC30823mPf.I0, c21176fBi.m, false, null, false, null, false, false, null, NnmInternalErrorCode.ERROR_OUT_OF_MEMORY_ON_REQUEST_FINISHED)));
                    } else {
                        C28629km2 c28629km2 = c21176fBi.c;
                        c28629km2.getClass();
                        singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(new C17402cNd(Boolean.FALSE)), new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new CallableC30429m72(i3, c28629km2)), C35274pk2.Z), new C24619hm2(c28629km2, i8)), new C18145cw1(23, c28629km2)), c21176fBi.j.d()));
                    }
                }
                if (singleDelayWithCompletable == null) {
                    return new SingleJust(c40994u1);
                }
                return singleDelayWithCompletable;
            case 25:
                List list2 = (List) obj;
                C18514dCi c18514dCi = (C18514dCi) this.b;
                c18514dCi.k0.getClass();
                C46681yGf c46681yGf = c18514dCi.h0;
                GBi b8 = C28338kYh.b(list2, c46681yGf);
                BVd bVd = (BVd) AbstractC41828ue3.I0(list2);
                CompositeDisposable compositeDisposable2 = c18514dCi.r0;
                LBi lBi = null;
                if (bVd != null) {
                    String str6 = c46681yGf.n0;
                    if (str6 == null) {
                        str6 = c46681yGf.r0(bVd.a.d());
                    }
                    String str7 = str6;
                    List x = c46681yGf.x();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(x, 10));
                    Iterator it = x.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((A5c) it.next()).e());
                    }
                    if (str7 != null) {
                        C16253bWd c16253bWd = c18514dCi.A0;
                        if (c16253bWd != null) {
                            if (c16253bWd.v) {
                                C5217Jkh c5217Jkh = c18514dCi.i0;
                                c5217Jkh.getClass();
                                abstractViewOnTouchListenerC44141wN0 = new DBi((C13047Xvd) c5217Jkh.t, (C40136tN5) c5217Jkh.X, (C46681yGf) c5217Jkh.Y, (EPd) c5217Jkh.b, (InterfaceC32875nwf) c5217Jkh.c, c18514dCi.j0, null, RankingSignals.DEFAULT_IMPORTANCE);
                            } else {
                                abstractViewOnTouchListenerC44141wN0 = (AbstractViewOnTouchListenerC44141wN0) c18514dCi.v0.getValue();
                            }
                            AbstractViewOnTouchListenerC44141wN0 abstractViewOnTouchListenerC44141wN02 = abstractViewOnTouchListenerC44141wN0;
                            C19574dzi c19574dzi = new C19574dzi(509, false, true, false, false);
                            C31912nDi c31912nDi = (C31912nDi) this.c;
                            if (c31912nDi != null) {
                                num = Integer.valueOf(c31912nDi.a);
                            } else {
                                num = null;
                            }
                            if (c31912nDi != null) {
                                num2 = c31912nDi.b;
                            } else {
                                num2 = null;
                            }
                            LBi lBi2 = new LBi(str7, bVd.b, arrayList2, Integer.valueOf(b8.c), b8.b, c19574dzi, abstractViewOnTouchListenerC44141wN02, c18514dCi.w0, num, num2);
                            lBi2.z(compositeDisposable2);
                            lBi = lBi2;
                        } else {
                            AbstractC2032Dq9.T("previewToolConfig");
                            throw null;
                        }
                    }
                }
                LBi lBi3 = lBi;
                LZj.p0(new ObservableJust(AbstractC30352m3d.b(lBi3)).U(new C41755uai(24, lBi3)), new ZBi(c18514dCi, i8), compositeDisposable2);
                return c25099i7j;
            case 26:
                Set set = (Set) obj;
                Q72 q72 = (Q72) this.b;
                ((C4927Ix0) q72.e).a.j(EnumC42612vDi.e0, set.size());
                if (set.isEmpty()) {
                    ((C4927Ix0) q72.e).b(CDi.c, "empty_output", true);
                    return new CompletableError(new A13(4, "empty prep output", false));
                }
                C40661tli c40661tli2 = (C40661tli) q72.c;
                Single H = ((InterfaceC19582e03) ((InterfaceC15222ake) c40661tli2.c).get()).H(EnumC13841Zhf.n0, J03.a);
                String str8 = (String) this.c;
                return new SingleFlatMapCompletable(H, new C20493egi(set, c40661tli2, str8, i6)).j(new C47101yai(c40661tli2, 17, str8));
            case 27:
                FileOutputStream fileOutputStream = (FileOutputStream) obj;
                C40661tli c40661tli3 = (C40661tli) this.b;
                Single T = LZj.T((InterfaceC27835kAg) ((C12718Xfi) c40661tli3.Z).getValue(), (Uri) this.c, C38601sDi.Z.b("TinselStorage"), true, null, 0, 0L, new UI1[0], 56);
                EDi eDi = new EDi(c40661tli3, i7);
                T.getClass();
                return new CompletableDoFinally(new CompletableFromSingle(new SingleMap(new MaybeFilterSingle(T, eDi).q(), new C11213Uli(c40661tli3, fileOutputStream))).j(new FDi(c40661tli3)), new C41755uai(i4, fileOutputStream));
            case 28:
                int intValue = ((Number) obj).intValue();
                String str9 = ((XEi) this.c).a;
                C17240cFi c17240cFi = (C17240cFi) this.b;
                CLa cLa = CLa.TIV_LOGIN;
                EnumC14622aIa enumC14622aIa = EnumC14622aIa.TIV_NONCE;
                String uuid = J0j.a().toString();
                InterfaceC16558bke interfaceC16558bke = c17240cFi.c;
                ((HJa) interfaceC16558bke.get()).G(cLa);
                HJa.o((HJa) interfaceC16558bke.get(), enumC14622aIa, cLa, uuid);
                C15959bIa c15959bIa = new C15959bIa();
                c15959bIa.a = 5;
                c15959bIa.b = str9;
                C28738kr1 c28738kr1 = c17240cFi.p;
                if (c28738kr1 != null) {
                    ((C8241Oze) ((B73) c17240cFi.l.get())).getClass();
                    c28738kr1.c = System.currentTimeMillis();
                }
                C36002qHa c36002qHa = (C36002qHa) c17240cFi.b.get();
                WY wy = new WY(str9, false, null, NQc.c);
                InterfaceC16558bke interfaceC16558bke2 = c17240cFi.d;
                C30734mLa p = ((InterfaceC34749pLa) interfaceC16558bke2.get()).p();
                SingleFlatMap t = c36002qHa.t(wy, new HHa(p.b, p.d, ((HJa) interfaceC16558bke.get()).b(), ((HJa) interfaceC16558bke.get()).r), c15959bIa, enumC14622aIa, cLa, uuid, (C33411oLa) c17240cFi.f.get(), ((InterfaceC34749pLa) interfaceC16558bke2.get()).p().K.a, Long.valueOf(intValue));
                C0973Bre c0973Bre2 = c17240cFi.a;
                return new SingleMap(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(t, c0973Bre2.d()), c0973Bre2.i()), C47933zCe.z0).r(BCe.B0), new C26477j9i(c17240cFi, enumC14622aIa, cLa, 7));
        }
    }

    public String b(String str) {
        Resources resources = (Resources) this.b;
        int identifier = resources.getIdentifier(str, "string", (String) this.c);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public /* synthetic */ C31012mYh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C31012mYh(MushroomApplication mushroomApplication) {
        this.a = 5;
        Resources resources = mushroomApplication.getResources();
        this.b = resources;
        this.c = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public C31012mYh(WWb wWb, U7i u7i, C14828aS6 c14828aS6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 6;
        this.b = c14828aS6;
        this.c = interfaceC14452aA8;
    }

    public C31012mYh(M13 m13, ScheduledFuture scheduledFuture) {
        this.a = 12;
        this.b = m13;
        AbstractC20835ew8.F(scheduledFuture, "future");
        this.c = scheduledFuture;
    }
}
