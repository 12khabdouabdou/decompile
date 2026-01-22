package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.payments.lib.api.PaymentsApiProtoHttpInterface;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.I6;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: kfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28486kfd implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28486kfd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v98, types: [java.lang.Object, VNf] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        I6.a aVar;
        SingleSource singleJust;
        C21047f6 c21047f6;
        String string;
        C41206uAd c41206uAd;
        C27092jd0 c27092jd0;
        int i = 18;
        int i2 = 28;
        int i3 = 19;
        int i4 = 22;
        int i5 = 4;
        int i6 = 3;
        int i7 = 2;
        I6.a aVar2 = null;
        Object obj2 = null;
        C21047f6 c21047f62 = null;
        int i8 = 1;
        int i9 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                C7548Nsb c7548Nsb = (C7548Nsb) this.b;
                return new SingleFlatMap(new SingleMap(((XSg) c7548Nsb.t).D().c0(), C11101Uga.t0), new OPc(c7548Nsb, i, (C37723rZi) obj));
            case 1:
                OYb oYb = (OYb) this.b;
                PaymentsApiProtoHttpInterface paymentsApiProtoHttpInterface = (PaymentsApiProtoHttpInterface) ((InterfaceC15222ake) oYb.t).get();
                String concat = ((String) obj).concat("/get_braintree_client_token");
                C2188Dy1 c2188Dy1 = new C2188Dy1();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C26386j5f<C2730Ey1>> braintreeClientToken = paymentsApiProtoHttpInterface.getBraintreeClientToken(concat, c2188Dy1, "https://auth.snapchat.com/snap_token/api/api-gateway");
                C46678yGc c46678yGc = new C46678yGc(13, oYb);
                braintreeClientToken.getClass();
                return new SingleMap(new SingleMap(braintreeClientToken, c46678yGc), C3521Gha.t0);
            case 2:
                ((Boolean) obj).getClass();
                return ((C23945hG8) ((C39209sgd) this.b).b.get()).a(new C39551sw3("snapchat.map.peliasproxy.PeliasProxy", "aws.api.snapchat.com", null), C35020pYa.Z);
            case 3:
                C5526Jzf c5526Jzf = (C5526Jzf) obj;
                C3524Ghd c3524Ghd = (C3524Ghd) this.b;
                OPc oPc = c3524Ghd.i0;
                Observable D = new SingleMap(((InterfaceC22996gZ0) oPc.b).g(c5526Jzf.a.b(), C7374Nk3.Z.c(), (C28950l0f) oPc.c), new C27958kGc(i, c5526Jzf)).B().D(new OPc(c5526Jzf, 23, c3524Ghd)).D(new C6297Lkc(i2, c3524Ghd));
                A95 a95 = A95.Z;
                C0973Bre c0973Bre = c3524Ghd.k0;
                return D.u0(c0973Bre.c(a95)).D(new C1848Dhd(c3524Ghd, c5526Jzf)).u0(c0973Bre.d());
            case 4:
                ZJa zJa = (ZJa) obj;
                ZJa zJa2 = ZJa.b;
                EnumC40612tjd enumC40612tjd = EnumC40612tjd.REG_BLITZ;
                C27147jfb c27147jfb = (C27147jfb) this.b;
                if (zJa == zJa2) {
                    C18571dFc c18571dFc = (C18571dFc) c27147jfb.t;
                    EnumC40612tjd enumC40612tjd2 = EnumC40612tjd.REG_NOTIFICATION;
                    C17295cIb c17295cIb = C17295cIb.Y;
                    Activity activity = (Activity) c27147jfb.b;
                    return new SingleDelayWithCompletable(new SingleMap(new ObservableFilter(((C24564hjd) c27147jfb.c).r(activity, enumC40612tjd, null), new C13339Yjd(c27147jfb, 2)).c0(), new C6297Lkc(29, c27147jfb)), c18571dFc.d(activity, enumC40612tjd2, c17295cIb));
                }
                return new SingleFlatMap(new ObservableFilter(((C24564hjd) c27147jfb.c).r((Activity) c27147jfb.b, enumC40612tjd, null), new C13339Yjd(c27147jfb, 1)).c0(), new C1657Cyc(i4, c27147jfb));
            case 5:
                C24366had c24366had = (C24366had) obj;
                I6 i62 = (I6) c24366had.a;
                Status status = (Status) c24366had.b;
                C13923Zld c13923Zld = (C13923Zld) this.b;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    singleJust = c13923Zld.f(status);
                } else {
                    Context context = c13923Zld.a;
                    if (i62 == null) {
                        singleJust = Single.l(new C0304Ald(context.getString(R.string.problem_connecting), -5, 0));
                    } else {
                        int i10 = i62.t;
                        switch (i10) {
                            case 1:
                                int i11 = i62.a;
                                if (i11 == 2) {
                                    aVar = (I6.a) i62.b;
                                } else {
                                    aVar = null;
                                }
                                String str = aVar.b;
                                if (i11 == 2) {
                                    aVar2 = (I6.a) i62.b;
                                }
                                singleJust = new SingleJust(new C4150Hld(null, str, i10, aVar2.c, 0, false, null, null, 241));
                                break;
                            case 2:
                            case 9:
                            default:
                                singleJust = Single.l(new C0304Ald(context.getString(R.string.default_error_try_again_later), -1, 0));
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                                int i12 = i62.a;
                                if (i12 == 4) {
                                    c21047f6 = (C21047f6) i62.b;
                                } else {
                                    c21047f6 = null;
                                }
                                if ((c21047f6.a & 1) != 0) {
                                    if (i12 == 4) {
                                        c21047f62 = (C21047f6) i62.b;
                                    }
                                    string = c21047f62.b;
                                } else if (!c13923Zld.g().x()) {
                                    string = context.getString(R.string.connection_error);
                                } else {
                                    string = context.getString(R.string.default_error_try_again_later);
                                }
                                singleJust = new SingleJust(new C3066Fld(string, i62.t));
                                break;
                        }
                    }
                }
                return new SingleFlatMap(new SingleSubscribeOn(singleJust, c13923Zld.m.d()), C17911cla.s0);
            case 6:
                ((C1453Cod) this.b).getClass();
                return new IZ0(2, (C22676gJe) obj);
            case 7:
                C7189Nb7 c7189Nb7 = (C7189Nb7) ((C6403Lpd) this.b).a.get();
                c7189Nb7.getClass();
                return new ObservableSubscribeOn(new ObservableDefer(new K57((List) obj, i6, c7189Nb7)), c7189Nb7.e.k());
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return ((W1d) this.b).q.c0();
                }
                return new SingleJust(ODa.UNSUPPORTED_CALLER);
            case 9:
                C12421Wrd c12421Wrd = ((C12964Xrd) this.b).b;
                return C12421Wrd.a((C26386j5f) obj);
            case 10:
                C40994u1 c40994u1 = C40994u1.a;
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a()) {
                    C47465yr8 c47465yr8 = (C47465yr8) u3f.b;
                    if (c47465yr8 != null) {
                        return new C17402cNd(c47465yr8);
                    }
                    return c40994u1;
                }
                Object obj3 = ((SO0) this.b).a;
                return c40994u1;
            case 11:
                C1972Dnb c1972Dnb = (C1972Dnb) obj;
                C22243fzd c22243fzd = (C22243fzd) this.b;
                EPd ePd = c22243fzd.b;
                String str2 = ePd.q;
                List list = c1972Dnb.a;
                if (str2 == null) {
                    if (ePd.C) {
                        list = ePd.d();
                    }
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (AbstractC2032Dq9.j(((C10122Slb) next).d(), c22243fzd.b.q)) {
                                obj2 = next;
                            }
                        }
                    }
                    C10122Slb c10122Slb = (C10122Slb) obj2;
                    if (c10122Slb != null) {
                        list = Collections.singletonList(c10122Slb);
                    }
                }
                return new C24366had(list, c1972Dnb.b);
            case 12:
                try {
                    c41206uAd = (C41206uAd) MessageNano.mergeFrom(new C41206uAd(), Base64.decode((String) obj, 0));
                } catch (Exception unused) {
                    c41206uAd = new C41206uAd();
                }
                return new CompletableFromAction(new C18821dRc((C45217xAd) this.b, i3, c41206uAd));
            case 13:
                List list2 = (List) obj;
                ((GCd) this.b).h.onSuccess(list2);
                return list2;
            case 14:
                ((C36441qc8) ((C0511Avd) this.b).b).d = ((Boolean) obj).booleanValue();
                List singletonList = Collections.singletonList((C36441qc8) ((C0511Avd) this.b).b);
                List<C36441qc8> list3 = singletonList;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C36441qc8 c36441qc8 : list3) {
                    arrayList.add(new SingleMap(new SingleMap(((InterfaceC34553pC3) ((C16814bw6) c36441qc8.b.get()).a.get()).r(EnumC44923wx6.X), VR5.f0), new R7k(i5, c36441qc8)).r(new C43777w5k(i6, c36441qc8)));
                }
                return new SingleZipIterable(arrayList, new C45095x51((C0511Avd) this.b, singletonList));
            case 15:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                JEd jEd = (JEd) this.b;
                jEd.getClass();
                return new SingleDelayWithCompletable(new SingleJust(bool), new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFromCallable(new CallableC45280xDc(20, jEd)), new C20168eRc(5, jEd)), new C46678yGc(i2, jEd)));
            case 16:
                AFd aFd = (AFd) this.b;
                aFd.Y = true;
                if (((List) obj).isEmpty()) {
                    ZM5 zm5 = aFd.B0;
                    zm5.getClass();
                    return new CompletableCreate(new C28717kq2((Object) zm5, (boolean) (objArr2 == true ? 1 : 0), i3));
                }
                return new CompletableFromAction(new C47995zFd(aFd, objArr == true ? 1 : 0));
            case 17:
                Single a = ((KXf) ((XGd) this.b).W0.get()).a((List) obj, false);
                a.getClass();
                return new SingleMap(new SingleCache(a), C39338sma.t0);
            case 18:
            default:
                C26505jB2 c26505jB2 = (C26505jB2) this.b;
                c26505jB2.getClass();
                G78 g78 = (G78) c26505jB2.t;
                String str3 = ((C21229fE8) g78.b).c.f;
                g78.getClass();
                return AbstractC19049dbk.b(Collections.singletonList(new C47033yXd((List) obj, str3, new C47853z9(new AbstractC29015l3e(null, K4j.SHOW_PROFILE)), new C33012o2j(i4))));
            case 19:
                JXb jXb = ((C16029bLh) obj).a;
                if (Vvk.b(jXb) != null) {
                    return ((TLd) this.b).j.a(new C2538Eoe(Vvk.b(jXb), Z8d.CHAT, EnumC34454p7d.PROFILE_VIA_STORY_SHARE, false, 24));
                }
                return new CompletableError(new Throwable("missing businessProfileId"));
            case 20:
                XMd xMd = (XMd) this.b;
                Single single = xMd.a;
                single.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, xMd.b), new SGd(i5, (HashSet) obj)));
            case 21:
                return BVd.a((BVd) this.b, new ConcurrentSkipListMap((Map) obj), 61);
            case 22:
                XPd xPd = (XPd) this.b;
                ObservableElementAtSingle observableElementAtSingle = xPd.c.k;
                HPd hPd = new HPd(xPd, i8);
                observableElementAtSingle.getClass();
                return new SingleFlatMap(observableElementAtSingle, hPd);
            case 23:
                GYe gYe = (GYe) obj;
                C38648sG2 c38648sG2 = (C38648sG2) this.b;
                InterfaceC14614aI1 a2 = ((C0469Atc) c38648sG2.B.get()).a();
                XJ1 xj1 = (XJ1) c38648sG2.D.get();
                WJ1 wj1 = new WJ1(xj1.a, (InterfaceC14614aI1) c38648sG2.E.get(), xj1.b, xj1.c, xj1.d, xj1.e);
                YCh yCh = c38648sG2.s;
                InterfaceC15222ake interfaceC15222ake = c38648sG2.A;
                if (yCh != null && !yCh.c) {
                    ((JE3) interfaceC15222ake.get()).getClass();
                    c27092jd0 = new C27092jd0((InterfaceC14614aI1[]) Arrays.copyOf(new InterfaceC14614aI1[]{wj1, a2}, 2));
                } else {
                    JE3 je3 = (JE3) interfaceC15222ake.get();
                    InterfaceC14614aI1[] interfaceC14614aI1Arr = {wj1, c38648sG2.C.get(), a2};
                    je3.getClass();
                    c27092jd0 = new C27092jd0((InterfaceC14614aI1[]) Arrays.copyOf(interfaceC14614aI1Arr, 3));
                }
                C27092jd0 c27092jd02 = c27092jd0;
                XBf xBf = (XBf) c38648sG2.z.get();
                ODh oDh = ODh.Z;
                C0973Bre p = EU0.p((IP5) c38648sG2.w, AbstractC6550Lwh.f(oDh, oDh, "PreviewFlexibleSearchService"));
                C6468Lsi c6468Lsi = new C6468Lsi(c38648sG2.n);
                TG1 tg1 = (TG1) ((InterfaceC15222ake) c38648sG2.G).get();
                xBf.getClass();
                CYe cYe = new CYe(p, c38648sG2.l, c6468Lsi, XBf.a(p), new C34276ozc(i9), c27092jd02, tg1, gYe, xBf.a);
                cYe.a();
                c38648sG2.f(cYe);
                c38648sG2.e(cYe);
                return cYe;
            case 24:
                C16211bUd c16211bUd = ((PreviewFragmentImpl) this.b).O1;
                if (c16211bUd != 0) {
                    c16211bUd.b(new Object());
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("previewSendFlowEventDispatcher");
                throw null;
            case 25:
                C29588lUd c29588lUd = (C29588lUd) this.b;
                ((C8241Oze) c29588lUd.X0).getClass();
                return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(c29588lUd.e1.X(new C26913jUd(c29588lUd, i8)), new C20906ezd(14, c29588lUd)).u0(c29588lUd.z0.i()).X(new JU0(c29588lUd, System.currentTimeMillis(), 26)).W(new C26913jUd(c29588lUd, i7)));
            case 26:
                return new C24366had((InterfaceC38973sVd) this.b, (CDh) obj);
            case 27:
                return ((HVd) this.b).o();
            case 28:
                return ((SVd) this.b).c.k;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        W28 w28 = (W28) this.b;
        ZHd zHd = new ZHd(observableEmitter, 0);
        w28.t = zHd;
        try {
            ((InterfaceC42625vEa) w28.X).getClass();
            LodaDaemonService lodaDaemonService = (LodaDaemonService) w28.b;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            if (Build.VERSION.SDK_INT >= 23) {
                intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
            }
            lodaDaemonService.registerReceiver(zHd, intentFilter);
        } catch (Exception e) {
            ((C21231fEa) w28.c).a("PowerWatcher:register", e, false);
        }
        observableEmitter.d(new C18408d8(28, w28));
    }
}
