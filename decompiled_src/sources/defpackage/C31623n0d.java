package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.clientintegrity.api.IntegritySyncDurableJob;
import com.snap.modules.business_promotion_insights.MediaType;
import com.snap.modules.business_promotion_insights.PromotionInsightsLaunchSource;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToGroup;
import com.snap.opera.events.internal.InternalViewerEvents$RequestNavigationToPageInGroup;
import com.snap.payouts.PayoutsPageEntryType;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: n0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31623n0d implements InterfaceC34300p0d, Function, SingleOnSubscribe, InterfaceC27149jfd, Z04 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31623n0d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC27149jfd
    public void a() {
        ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
        viewTreeObserverOnGlobalLayoutListenerC45870xfd.j(true);
        C2940Ffd c2940Ffd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.g0;
        C0178Afd c0178Afd = viewTreeObserverOnGlobalLayoutListenerC45870xfd.B0;
        C2940Ffd c2940Ffd2 = null;
        for (C2940Ffd c2940Ffd3 : c0178Afd.a) {
            if (c2940Ffd.b.equals(c2940Ffd3.b)) {
                c2940Ffd2 = c2940Ffd3;
            }
        }
        if (c2940Ffd2 != null) {
            c0178Afd.a.remove(c2940Ffd2);
            c0178Afd.b.onNext(c0178Afd.a);
        }
        C7548Nsb c7548Nsb = c0178Afd.c;
        OYb oYb = (OYb) c7548Nsb.b;
        CompletablePeek l = new CompletableSubscribeOn(new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(Single.J(((XSg) oYb.b).n(), oYb.n(), C9285Qxc.o), new C47053yYc(oYb, 13, c2940Ffd))), ((C0973Bre) oYb.Y).d()), ((C0973Bre) c7548Nsb.X).d()).l(new C5650Kfd(c7548Nsb, 0));
        C21803ffd c21803ffd = new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.DELETE);
        viewTreeObserverOnGlobalLayoutListenerC45870xfd.e0.d(new CompletableObserveOn(new CompletableSubscribeOn(l.m(new C6193Lfd(c7548Nsb, c21803ffd, 3)).j(new C18821dRc(c7548Nsb, 9, c21803ffd)).l(new C6193Lfd(c7548Nsb, c21803ffd, 4)).j(new C23981hI2(c0178Afd, 6, c2940Ffd)).l(new C33547oS(c0178Afd, 9, c2940Ffd)), viewTreeObserverOnGlobalLayoutListenerC45870xfd.f0.d()), viewTreeObserverOnGlobalLayoutListenerC45870xfd.f0.i()).subscribe(new C43197vfd(viewTreeObserverOnGlobalLayoutListenerC45870xfd, 1), new C41860ufd(viewTreeObserverOnGlobalLayoutListenerC45870xfd, 4)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v93, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleJust;
        ?? r1;
        boolean z;
        C40994u1 c40994u1 = C40994u1.a;
        int i = 2;
        C39381so9 c39381so9 = null;
        Boolean bool = null;
        int i2 = 8;
        int i3 = 17;
        boolean z2 = false;
        int i4 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                return ((W1d) obj2).o.c0();
            case 2:
                C33006o2d c33006o2d = (C33006o2d) obj2;
                Single single = c33006o2d.c;
                OPc oPc = new OPc((List) obj, 11, c33006o2d);
                single.getClass();
                return new SingleMap(single, oPc);
            case 3:
            case 7:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
            default:
                C24366had c24366had = (C24366had) obj;
                C32284nVd c32284nVd = (C32284nVd) obj2;
                return new C24366had(new SingleJust((InterfaceC38973sVd) c24366had.a), ((InterfaceC29008l37) c32284nVd.j.get()).a((C22676gJe) c24366had.b, 1000L, c32284nVd.M));
            case 4:
                ((Number) obj).longValue();
                C30418m6d c30418m6d = (C30418m6d) obj2;
                c30418m6d.getClass();
                return new SingleDefer(new C31225mic(18, c30418m6d));
            case 5:
                C7216Ncd c7216Ncd = (C7216Ncd) obj2;
                C8847Qcd c8847Qcd = (C8847Qcd) c7216Ncd.e.get();
                C13960Zn8 c13960Zn8 = new C13960Zn8((String) c7216Ncd.j.getValue(), (String) obj, (String) c7216Ncd.k.getValue());
                c8847Qcd.getClass();
                return new SingleCreate(new WBb(c8847Qcd, new HashMap(), c13960Zn8, 21));
            case 6:
                C21781fed c21781fed = (C21781fed) obj2;
                J7d j7d = c21781fed.q0;
                InterfaceC33597oU8 interfaceC33597oU8 = ((V3e) obj).b;
                return new SingleSubscribeOn(j7d.a(new C43242vhe(interfaceC33597oU8.d().a().Y0, ((C12128Wdd) c21781fed.f0).b, null, PromotionInsightsLaunchSource.PROMOTE_BUTTON, MessageNano.toByteArray(interfaceC33597oU8.a()), null, ((C12128Wdd) c21781fed.f0).c, MediaType.SNAP_ID, true, new C17760ced(c21781fed, 0), new C17760ced(c21781fed, 1))).B(C25099i7j.a), c21781fed.v0.i());
            case 8:
                C11083Ufd c11083Ufd = (C11083Ufd) obj;
                if (c11083Ufd.a) {
                    return ((Z7e) ((C10541Tfd) obj2).b.get()).a(new CompositeDisposable(), true, PayoutsPageEntryType.DEFAULT, c11083Ufd.b);
                }
                return CompletableEmpty.a;
            case 9:
                C38043ro9 c38043ro9 = (C38043ro9) obj;
                C41681uX7 c41681uX7 = (C41681uX7) obj2;
                EnumC46660yFf enumC46660yFf = EnumC46660yFf.j0;
                C36254qTb X = AbstractC2032Dq9.X(enumC46660yFf, "request", "attempt");
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c41681uX7.X;
                interfaceC14452aA8.d(X, 1L);
                C39381so9 c39381so92 = new C39381so9(c38043ro9.t, c38043ro9.c, c38043ro9.X, AbstractC15404ask.g(AbstractC42464v70.X0(c38043ro9.b)));
                OB6 ob6 = (OB6) c41681uX7.b;
                byte[] bArr = (byte[]) AbstractC41828ue3.I0(ob6.b(IntegritySyncDurableJob.f));
                if (bArr != null) {
                    c39381so9 = (C39381so9) ((C28357kZf) c41681uX7.c).d(C39381so9.class, new String(bArr, HC2.a));
                }
                if (!AbstractC15404ask.g(AbstractC42464v70.X0(c38043ro9.b)).isEmpty() && c38043ro9.c > 0 && c38043ro9.X > 0) {
                    if (AbstractC2032Dq9.j(c39381so9, c39381so92)) {
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC46660yFf, "request", "skipped"), 1L);
                        return CompletableEmpty.a;
                    }
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC46660yFf, "request", "scheduled"), 1L);
                    return ob6.n(new IntegritySyncDurableJob(new C39885tB6(0, AbstractC43165ve3.Y(1, 16, 64), EB6.a, "PERIODIC", null, new C34456p7f(EnumC42479v7f.a, 0L, (Integer) null, 14), new C31891nCi(TimeUnit.MINUTES.toMillis(1L) + c39381so92.d(), TimeUnit.MILLISECONDS), false, true, null, null, null, new C32605nk9(c39381so92.a(), TimeUnit.HOURS), false, 11921, null), c39381so92));
                }
                if (c39381so9 != null) {
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(enumC46660yFf, "request", "cancelled"), 1L);
                    return ob6.h(IntegritySyncDurableJob.f);
                }
                return CompletableEmpty.a;
            case 10:
                C27147jfb c27147jfb = (C27147jfb) obj2;
                return new CompletableAndThenCompletable(((C18571dFc) c27147jfb.t).d((Activity) c27147jfb.b, EnumC40612tjd.REG_NOTIFICATION, C17295cIb.Y), C27147jfb.d(c27147jfb)).A(new C13881Zjd(c27147jfb, (C39652t0f) obj, i4));
            case 15:
                return new C17402cNd((E3b) obj2);
            case 16:
                C3753Gsd c3753Gsd = (C3753Gsd) obj2;
                if (((J3b) obj) == J3b.a) {
                    c3753Gsd.getClass();
                    return new CompletableFromCallable(new CallableC45280xDc(i3, c3753Gsd));
                }
                ObservableHide observableHide = c3753Gsd.a.z;
                C0973Bre c0973Bre = c3753Gsd.f;
                return new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(observableHide.u0(c0973Bre.d()), new AXc(i3, c3753Gsd)).u0(c0973Bre.i()).X(new C3210Fsd(c3753Gsd, i4)));
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    BAd bAd = (BAd) obj2;
                    Observable B = bAd.a.B(bAd.b);
                    C2366Ega c2366Ega = C2366Ega.t0;
                    B.getClass();
                    return new ObservableMap(B, c2366Ega);
                }
                return new ObservableJust(c40994u1);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                EnumC44699wn2 enumC44699wn2 = (EnumC44699wn2) c24366had2.a;
                C43819w7i c43819w7i = (C43819w7i) c24366had2.b;
                if (enumC44699wn2 == EnumC44699wn2.c) {
                    C17172cCd c17172cCd = (C17172cCd) obj2;
                    singleJust = new SingleMap(c17172cCd.e0.a(), new C8033Opd(i2, c17172cCd));
                } else {
                    singleJust = new SingleJust(c40994u1);
                }
                SingleJust singleJust2 = new SingleJust(enumC44699wn2);
                SingleJust singleJust3 = new SingleJust(c43819w7i);
                Singles singles = Singles.a;
                return Single.I(singleJust, singleJust2, singleJust3, new C39274sjc(4));
            case 20:
                return (SingleFlatMap) obj2;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18572dFd c18572dFd = (C18572dFd) obj2;
                C29952lla c29952lla = C29952lla.v0;
                C0973Bre c0973Bre2 = (C0973Bre) c18572dFd.t;
                EEh eEh = (EEh) c18572dFd.c;
                if (booleanValue) {
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new SingleMap(eEh.a(), c29952lla).B(), c0973Bre2.d());
                    String[] strArr = AbstractC15008aak.b;
                    ArrayList arrayList = new ArrayList(3);
                    for (int i5 = 0; i5 < 3; i5++) {
                        String str = strArr[i5];
                        Uri.Builder d = JV0.d("Portrait_Mode");
                        d.appendQueryParameter("resource", str).appendQueryParameter("base_url_param", "https://bolt-gcdn.sc-cdn.net/3/4yTaD5W7DXfa9SB91As3G.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8");
                        Single T = LZj.T((InterfaceC27835kAg) c18572dFd.b, d.build(), VD1.n0.a.t, false, null, 0, 0L, new UI1[0], 56);
                        R6 r6 = new R6(str, 23);
                        T.getClass();
                        arrayList.add(new SingleMap(T, r6));
                    }
                    return new ObservableMap(Observable.w(observableSubscribeOn, new ObservableSubscribeOn(new ObservableFromPublisher(Single.n(arrayList)), c0973Bre2.d()), C9285Qxc.A).u0(c0973Bre2.d()), new C14456aAc(i, c18572dFd)).l0();
                }
                return new SingleMap(new SingleObserveOn(new SingleMap(eEh.a(), c29952lla), c0973Bre2.d()), C17911cla.u0);
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (d2 && (r1 = ((UIf) abstractC30352m3d.c()).o) != null) {
                    c38757sL6 = r1;
                }
                return ((WK1) ((ZGd) obj2).e.get()).b(c38757sL6, 8, false, true).B();
            case 23:
                C32012nId c32012nId = (C32012nId) obj2;
                return ((C4711Imb) ((InterfaceC48695zmb) c32012nId.c.get())).e(c32012nId.g, (C10122Slb) AbstractC41828ue3.G0((List) obj));
            case 24:
                JZ6 jz6 = (JZ6) obj;
                Set k = Fxk.k(jz6.b());
                SingleJust singleJust4 = new SingleJust(jz6);
                if (!k.isEmpty()) {
                    C46763yKd c46763yKd = (C46763yKd) obj2;
                    c46763yKd.getClass();
                    return new SingleDelayWithCompletable(singleJust4, new ObservableIgnoreElementsCompletable(c46763yKd.b.a(new C1498Cqh(k, C2040Dqh.a)).N0(1L)));
                }
                return singleJust4;
            case 25:
                TUd tUd = (TUd) obj;
                EnumC37732ra6 enumC37732ra6 = tUd.c.a;
                ((T0c) obj2).getClass();
                List list = tUd.n.a;
                if (!list.isEmpty()) {
                    C16291bY9 c16291bY9 = ((C10122Slb) list.get(0)).i().w;
                    if (c16291bY9 != null) {
                        bool = c16291bY9.O;
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                        if (z && !tUd.i && enumC37732ra6 == EnumC37732ra6.a) {
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                z = false;
                if (z) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 26:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) obj2;
                    FDg fDg = previewFragmentImpl.T1;
                    if (fDg != null) {
                        return ((HDg) fDg).c(previewFragmentImpl.X1, ((PJg) qJg).a);
                    }
                    AbstractC2032Dq9.T("snapDocSessionManager");
                    throw null;
                }
                throw new RuntimeException();
            case 27:
                List list2 = (List) obj;
                YQd yQd = (YQd) obj2;
                List<WQd> list3 = (List) yQd.c.getValue();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (WQd wQd : list3) {
                    arrayList2.add(AbstractC48194zP2.n0(wQd.b(list2).X(new EGd(yQd, wQd)), new ObservableMap(Observable.R0(30L, TimeUnit.MILLISECONDS, yQd.b.d()), C17911cla.w0)).S(Functions.a));
                }
                return Observable.x(arrayList2, new W70(i2, yQd, list2));
            case 28:
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(((TSd) obj2).G0.a, C38940sU1.Y), C10875Tvd.w0)), new C8033Opd(i3, (C5841Kof) obj));
        }
    }

    @Override // defpackage.InterfaceC34300p0d
    public void b(InterfaceC28250kUc interfaceC28250kUc, EnumC22457g96 enumC22457g96, WIj wIj) {
        if (enumC22457g96 != EnumC22457g96.t && enumC22457g96 != EnumC22457g96.b) {
            throw new IllegalStateException(("Unsupported direction: " + enumC22457g96).toString());
        }
        ((C32962o0d) this.b).m.e(new InternalViewerEvents$RequestNavigationToPageInGroup(interfaceC28250kUc, enumC22457g96, wIj));
    }

    public Single c(AbstractC28903kyd abstractC28903kyd) {
        boolean z = abstractC28903kyd instanceof C23558gyd;
        C34006on6 c34006on6 = (C34006on6) this.b;
        C38860sQ4 c38860sQ4 = (C38860sQ4) c34006on6.X;
        if (z) {
            C23558gyd c23558gyd = (C23558gyd) abstractC28903kyd;
            C18956dXc c18956dXc = c23558gyd.b;
            OXc G = AbstractC25819ifk.G(c18956dXc);
            if (G instanceof C1362Ck6) {
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LLg J2 = AbstractC25819ifk.J(c18956dXc);
                Q1j q1j = J2.m;
                Single T = LZj.T((InterfaceC27835kAg) c38860sQ4.get(), c23558gyd.a, q1j, false, null, 0, 0L, new UI1[0], 56);
                F06 d = ((C0973Bre) c34006on6.y()).d();
                T.getClass();
                return new SingleResumeNext(new SingleDoOnError(new SingleFlatMap(AbstractC34020onk.d(new SingleSubscribeOn(T, d)), new C37908ri6(c34006on6, q1j, c23558gyd, J2, compositeDisposable, 2)), C39202sg6.x0), UU5.e0);
            }
            throw new IllegalStateException((G + " item is not supported").toString());
        }
        if (abstractC28903kyd instanceof C22221fyd) {
            C22221fyd c22221fyd = (C22221fyd) abstractC28903kyd;
            C18956dXc c18956dXc2 = c22221fyd.b;
            OXc G2 = AbstractC25819ifk.G(c18956dXc2);
            if (G2 instanceof C0819Bk6) {
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                LLg J3 = AbstractC25819ifk.J(c18956dXc2);
                Q1j q1j2 = J3.m;
                Single T2 = LZj.T((InterfaceC27835kAg) c38860sQ4.get(), c22221fyd.a, q1j2, false, null, 0, 0L, new UI1[0], 56);
                F06 d2 = ((C0973Bre) c34006on6.y()).d();
                T2.getClass();
                return new SingleResumeNext(new SingleDoOnError(new SingleFlatMap(AbstractC34020onk.d(new SingleSubscribeOn(T2, d2)), new C17819ch6(c34006on6, c22221fyd, q1j2, J3, compositeDisposable2, 4)), C39202sg6.y0), VU5.e0);
            }
            throw new IllegalStateException((G2 + " item is not supported").toString());
        }
        if (abstractC28903kyd instanceof C26229iyd) {
            C26229iyd c26229iyd = (C26229iyd) abstractC28903kyd;
            CompositeDisposable compositeDisposable3 = new CompositeDisposable();
            LLg J4 = AbstractC25819ifk.J(c26229iyd.b);
            return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(AbstractC43468vrk.j((InterfaceC15861bDg) ((C38860sQ4) c34006on6.e0).get(), new SingleJust(c26229iyd.a), Csk.j(J4), J4.m, null, null, false, 24), ((C0973Bre) c34006on6.y()).d()), new I3k(c34006on6, J4, c26229iyd, compositeDisposable3, 24)), C39202sg6.u0);
        }
        if (abstractC28903kyd instanceof C24894hyd) {
            C24894hyd c24894hyd = (C24894hyd) abstractC28903kyd;
            if (c24894hyd.a == null) {
                return Single.l(new Throwable("Bloops contentObject is empty. Can't generate media"));
            }
            C18956dXc c18956dXc3 = c24894hyd.c;
            Q1j q1j3 = AbstractC25819ifk.J(c18956dXc3).m;
            Map map = (Map) c18956dXc3.C(AbstractC36632ql1.k, C41431uL6.a);
            C5722Kj1 c5722Kj1 = (C5722Kj1) ((C38860sQ4) c34006on6.c).get();
            return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(((InterfaceC34553pC3) ((C3533Gi1) c5722Kj1.b.get()).a.get()).u(EnumC7015Mt1.t2), new C25363iK7(c5722Kj1, c24894hyd.a, c24894hyd.b, map, 13)), new C33874oh6(c34006on6, q1j3, c24894hyd, 2)), new C0651Bc6(c34006on6, 13, c24894hyd)), C39202sg6.v0);
        }
        if (abstractC28903kyd instanceof C27567jyd) {
            C27567jyd c27567jyd = (C27567jyd) abstractC28903kyd;
            return new SingleResumeNext(new SingleDoOnError(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleDefer(new CE5(c34006on6, AbstractC25819ifk.J(c27567jyd.a).m, c27567jyd, 7)), ((C0973Bre) c34006on6.y()).d()), new C0213Ah6(c27567jyd, 7, c34006on6)), new C41155u86(c34006on6, 19, c27567jyd)), C39202sg6.w0), C24233hU5.e0);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC34300p0d
    public boolean d(WIj wIj) {
        UWc uWc = ((C32962o0d) this.b).j;
        if (uWc != null) {
            return Afk.k(uWc, EnumC22457g96.t, wIj, false, null, null, 60);
        }
        AbstractC2032Dq9.T("navigationController");
        throw null;
    }

    public void e(KZc kZc) {
        ((C32962o0d) this.b).c.m0.add(kZc);
    }

    @Override // defpackage.InterfaceC34300p0d
    public boolean f(WIj wIj) {
        UWc uWc = ((C32962o0d) this.b).j;
        if (uWc != null) {
            return Afk.k(uWc, EnumC22457g96.b, wIj, false, null, null, 60);
        }
        AbstractC2032Dq9.T("navigationController");
        throw null;
    }

    public void g(Object obj) {
        ((C32962o0d) this.b).d().h(obj);
    }

    public void h(WIj wIj) {
        C32962o0d c32962o0d = (C32962o0d) this.b;
        c32962o0d.t = wIj;
        c32962o0d.b.b(true);
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        ((C30065lqd) this.b).t = ((Boolean) obj).booleanValue();
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC34300p0d
    public C38090rqc j(C18956dXc c18956dXc) {
        C42962vUc d = ((C32962o0d) this.b).d();
        InterfaceC40350tXc interfaceC40350tXc = (InterfaceC40350tXc) d.c.get(c18956dXc.X);
        if (interfaceC40350tXc == null) {
            return null;
        }
        return new C38090rqc(15, interfaceC40350tXc);
    }

    public void k(boolean z) {
        C38915sSi c38915sSi = ((C32962o0d) this.b).b;
        if (z) {
            c38915sSi.d();
        } else {
            c38915sSi.c();
        }
    }

    public void l(EnumC22457g96 enumC22457g96, OXc oXc) {
        WIj wIj = WIj.m0;
        if (enumC22457g96 != EnumC22457g96.X && enumC22457g96 != EnumC22457g96.c) {
            throw new IllegalStateException(("Unsupported direction: " + enumC22457g96).toString());
        }
        ((C32962o0d) this.b).m.e(new InternalViewerEvents$RequestNavigationToGroup(oXc, enumC22457g96, wIj, true));
    }

    public void m(boolean z) {
        IVc iVc = ((C32962o0d) this.b).i;
        if (iVc != null) {
            iVc.i = z;
        } else {
            AbstractC2032Dq9.T("inputHandler");
            throw null;
        }
    }

    public void n() {
        ((C32962o0d) this.b).d().D(WIj.f0, EnumC28244kU6.ENTER_BACKGROUND, EnumC46965yU6.BACKGROUND_APP);
    }

    public void o(KZc kZc) {
        ((C32962o0d) this.b).c.m0.remove(kZc);
    }

    public void p() {
        ((C32962o0d) this.b).d().L();
    }

    public void q(Object obj, C25724ibd c25724ibd) {
        ((C32962o0d) this.b).d().d0(obj, c25724ibd);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        try {
            InterfaceC12857Xmb d = ((InterfaceC12857Xmb) this.b).d();
            try {
                AbstractC30352m3d b = AbstractC30352m3d.b(d.r());
                d.close();
                singleEmitter.onSuccess(b);
            } finally {
            }
        } catch (IllegalStateException e) {
            singleEmitter.f(e);
        }
    }

    public C31623n0d(C11292Upd c11292Upd, E3b e3b) {
        this.a = 15;
        this.b = e3b;
    }
}
