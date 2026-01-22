package defpackage;

import android.content.Context;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.UploadErrorCode;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talkcore.NotificationDeliveryMechanism;
import com.snap.talkcore.NotificationDisplay;
import com.snap.talkcore.NotificationDisplayType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.TypingActivityType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Rli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9585Rli implements Function, Function3, W1h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C9585Rli(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        if (!(messageNano instanceof YG8)) {
            ((AbstractC46140xrj) this.b).a.j3().a("Failed to get guppy battery status over BLE");
        }
    }

    public float a() {
        return ((C38915sSi) this.b).g.a();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        NotificationDisplayType notificationDisplayType;
        Single singleJust;
        boolean z;
        InterfaceC12857Xmb interfaceC12857Xmb;
        KH6 r;
        String j0;
        C37326rGi c37326rGi;
        Object obj2;
        UploadErrorCode uploadErrorCode;
        C25099i7j c25099i7j = C25099i7j.a;
        C40994u1 c40994u1 = C40994u1.a;
        int i = 23;
        int i2 = 15;
        int i3 = 2;
        int i4 = 1;
        Object obj3 = null;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C14284a2g c14284a2g = (C14284a2g) obj;
                if (((C10671Tli) obj4).l.a()) {
                    notificationDisplayType = NotificationDisplayType.InAppNotification;
                } else {
                    notificationDisplayType = NotificationDisplayType.OSTopBanner;
                }
                NotificationDisplay notificationDisplay = new NotificationDisplay(notificationDisplayType, NotificationDeliveryMechanism.PushNotification);
                c14284a2g.getClass();
                c14284a2g.e(new RunnableC28708kpf(c14284a2g, 20, notificationDisplay));
                c14284a2g.e(new Y1g(c14284a2g, i4));
                InterfaceC27286jli interfaceC27286jli = c14284a2g.l;
                if (interfaceC27286jli != null) {
                    singleJust = interfaceC27286jli.b();
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                return new SingleMap(singleJust, new TNh(19, c14284a2g));
            case 1:
            case 2:
            case 13:
            case 14:
            case 25:
            default:
                return (SingleFlatMapCompletable) obj4;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C47563yvi c47563yvi = (C47563yvi) obj4;
                InterfaceC31802n8g interfaceC31802n8g = (InterfaceC31802n8g) c47563yvi.b.get();
                if (booleanValue && !c47563yvi.b().a.p) {
                    z = true;
                } else {
                    z = false;
                }
                String str = c47563yvi.b().a.b;
                C45176x8g c45176x8g = (C45176x8g) interfaceC31802n8g;
                c45176x8g.getClass();
                String uuid = J0j.a().toString();
                ((C8241Oze) c45176x8g.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c45176x8g.h(uuid, "/scauth/tfa/enable_sms_send_code", str, EnumC2527Eo3.SETTINGS_TFA, z);
                boolean z2 = z;
                U09 u09 = (U09) ((C09) c45176x8g.a.get());
                u09.getClass();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                C33428oM6 c33428oM6 = new C33428oM6();
                String c = u09.c();
                c.getClass();
                c33428oM6.b = c;
                int i5 = c33428oM6.a;
                c33428oM6.c = z2;
                c33428oM6.a = i5 | 3;
                Single<C26386j5f<C34766pM6>> enableSmsSendCode = u09.c.enableSmsSendCode(c33428oM6, "https://auth.snapchat.com/snap_token/api/api-gateway");
                SingleSubscribeOn s = AbstractC30172lva.s(enableSmsSendCode, enableSmsSendCode, u09.a.d());
                C0973Bre c0973Bre = c45176x8g.q;
                return new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(s, c0973Bre.g()), new C20066eMf(13, c45176x8g)).r(new C38491s8g(c45176x8g, uuid, currentTimeMillis, z2, str, 0)), new C23793h95(c45176x8g, uuid, currentTimeMillis, z2, str)), c0973Bre.i());
            case 4:
                ((Boolean) obj).getClass();
                C23556gyb c23556gyb = (C23556gyb) ((C29577lU2) obj4).c;
                String string = ((MushroomApplication) c23556gyb.c).getString(R.string.connection_error_body);
                Integer valueOf = Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i6 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                ((ZDc) c23556gyb.b).b(c47952zDc.a());
                return c25099i7j;
            case 5:
                return ((C20302eY1) ((C40661tli) obj4).t).c.c0();
            case 6:
                C25186iBi c25186iBi = (C25186iBi) obj;
                KH6 kh6 = (KH6) c25186iBi.b.i();
                if (kh6 != null && c25186iBi.c.i() != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (InterfaceC12857Xmb interfaceC12857Xmb2 : c25186iBi.a) {
                        linkedHashMap.put(interfaceC12857Xmb2.O2().d(), interfaceC12857Xmb2);
                    }
                    C37221rBi c37221rBi = (C37221rBi) obj4;
                    List<A5c> x = c37221rBi.j().x();
                    for (A5c a5c : x) {
                        JH6 t = c37221rBi.t(kh6, a5c.c(), x, Long.valueOf(c25186iBi.d));
                        if (!c37221rBi.q0.a(EnumC19194dib.P0) && (interfaceC12857Xmb = (InterfaceC12857Xmb) linkedHashMap.get(a5c.c().d())) != null && (r = interfaceC12857Xmb.r()) != null && (j0 = r.j0()) != null) {
                            if (j0.length() <= 0) {
                                j0 = null;
                            }
                            if (j0 != null) {
                                t.O = j0;
                            }
                        }
                        KH6 e = t.e();
                        c37221rBi.p0.onNext(new C18627dI6(null, a5c.e(), e, c37221rBi.w0));
                        c37221rBi.m0.put(a5c.e(), e);
                    }
                }
                return c25099i7j;
            case 7:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C18514dCi) obj4).e0.e((C10122Slb) it.next(), true));
                }
                return new SingleZipIterable(arrayList, C25182iBe.B0);
            case 8:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    c37326rGi = (C37326rGi) obj4;
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (((C23955hGi) obj2).b == c37326rGi.n0) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C23955hGi c23955hGi = (C23955hGi) obj2;
                if (c23955hGi != null) {
                    obj3 = new MaybeJust(new OG1(C37326rGi.Q2(c37326rGi, c23955hGi.b), c23955hGi.a, c37326rGi.o0.get()));
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 9:
                C24366had c24366had = (C24366had) obj;
                Purchase purchase = (Purchase) c24366had.a;
                C34080oqe c34080oqe = (C34080oqe) c24366had.b;
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust(purchase);
                ObservableJust observableJust2 = new ObservableJust(c34080oqe);
                Observable B = ((InterfaceC25481iQ) ((C30659mHi) obj4).a.get()).g(purchase.e()).B();
                observables.getClass();
                return Observables.d(observableJust, observableJust2, B);
            case 10:
                ((Boolean) obj).getClass();
                return ((ML8) obj4).Z().z.N0(1L).F0();
            case 11:
                String str2 = (String) obj;
                FKi fKi = (FKi) obj4;
                if (str2.length() > 0) {
                    return fKi.h.a(new C12839Xle(str2, EnumC25467iP6.t));
                }
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleSubscribeOn(fKi.g.a.n(EnumC37919rih.r0), fKi.p.d()), C8497Pli.s0), new C38727sJi(i4, fKi));
            case 12:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0((List) obj);
                GPi gPi = (GPi) obj4;
                return new CompletableSubscribeOn(((C4711Imb) ((InterfaceC48695zmb) gPi.d.get())).k(c10122Slb), gPi.v.d()).B(c10122Slb);
            case 15:
                return ((C12052Wa0) ((C45747xa0) obj).g1.getValue()).a((C25233iE2) ((C40661tli) obj4).b, TypingActivityType.TEXT);
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                Map map = (Map) c24366had2.b;
                A3j a3j = (A3j) obj4;
                InterfaceC25716ib5 L = a3j.L();
                C3334Fyd c3334Fyd = ((C25027i4d) a3j.L().g()).j;
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(String.valueOf(((C9644Roe) it3.next()).a));
                }
                return new ObservableMap(L.e(new UYb(c3334Fyd, arrayList2, new C12629Xbd(i4, 6), 5)), new C38096rqi(list2, 27, map));
            case 17:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b == null) {
                    U3f u3f = c26386j5f.a;
                    if (u3f != null) {
                        obj3 = u3f.b;
                    }
                    if (obj3 != null) {
                        C16903c07[] c16903c07Arr = ((C6293Lk8) obj3).b;
                        C23145gfi c23145gfi = (C23145gfi) obj4;
                        if (c16903c07Arr != null) {
                            ((LX6) ((EX6) c23145gfi.t)).e(AbstractC42464v70.Z0(c16903c07Arr));
                        }
                        return AbstractC30352m3d.b((EX6) c23145gfi.t);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 18:
                return ((C48210zPi) ((C38807sNe) obj4).c).a(((Map) obj).keySet());
            case 19:
                C27067jbj c27067jbj = (C27067jbj) obj4;
                String string2 = c27067jbj.a.getString(R.string.list_title_unreplied_conversation);
                ((C8241Oze) c27067jbj.c).getClass();
                return new C8453Pjg("unreplied-chat-list-id", string2, (List) obj, new Y95(System.currentTimeMillis()), 5, F04.UNREPLIED, new C17895ckg(AbstractC18161cwh.b.a(R.drawable.f84660_resource_name_obfuscated_res_0x7f080b99).toString()), c27067jbj.a.getString(R.string.list_subtitle_unreplied_conversation), true, null, false, 1536);
            case 20:
                List list4 = (List) obj;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                Iterator it4 = concurrentHashMap.entrySet().iterator();
                while (it4.hasNext()) {
                    ((C7850Ogj) ((Map.Entry) it4.next()).getValue()).e = EnumC1388Clb.SUCCESS;
                }
                return new C24366had(list4, concurrentHashMap);
            case 21:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    return new SingleFlatMap(new SingleFromCallable(new CallableC47740z3i(i2, ni1)), new C48210zPi((C6783Mhj) obj4, i, ni1));
                }
                if (ni1 instanceof T77) {
                    C16475bgj c16475bgj = ((T77) ni1).a;
                    if (c16475bgj instanceof C23579gzc) {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_ERROR_NO_NETWORK_UPLOAD;
                    } else if (c16475bgj instanceof C43928wCi) {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_ERROR_TIMEOUT_UPLOAD;
                    } else if (c16475bgj instanceof C16475bgj) {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_ERROR_UPLOAD;
                    } else {
                        uploadErrorCode = UploadErrorCode.NON_SNAP_DOC_UPLOAD_UNCLASSIFIED;
                    }
                    return Single.l(new C48593zhj(uploadErrorCode, c16475bgj, null, 4));
                }
                throw new RuntimeException();
            case 22:
                return new C24366had((C0247Aij) obj4, (AbstractC30352m3d) obj);
            case 23:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1() && mt3.y().a != RT3.STATUS_NOT_IN_CACHE) {
                    Throwable th = mt3.y().b;
                    if (!((TD3) obj4).a(th)) {
                        return new UT3(mt3, th);
                    }
                }
                return new WT3(mt3);
            case 24:
                C46244xwd c46244xwd = (C46244xwd) ((AbstractC30352m3d) obj).i();
                if (c46244xwd != null) {
                    C8582Ppj c8582Ppj = (C8582Ppj) obj4;
                    String str3 = c46244xwd.R;
                    if (str3 != null) {
                        obj3 = new SingleMap(c8582Ppj.c.b(str3), new C45179x8j(c8582Ppj, 17, c46244xwd));
                    } else {
                        obj3 = new SingleJust(new C17402cNd(C11213Uli.a(c8582Ppj.d, c46244xwd.b, c46244xwd, null, null, 0, null, null, false, 252)));
                    }
                }
                if (obj3 == null) {
                    return new SingleJust(c40994u1);
                }
                return obj3;
            case 26:
                if (((C0661Bcg) obj).c == EnumC35854qAa.c) {
                    return new SingleJust(Boolean.FALSE);
                }
                return ((C8080Orj) obj4).Y.u(EnumC1762Ddb.X2);
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24366had3.a;
                C3334Fyd c3334Fyd2 = ((C12644Xc7) c24366had3.b).Q;
                return interfaceC25716ib5.q(new UYb(c3334Fyd2, EnumC1746Dcg.a, new C38403s4g(new C2083Dsj(20, (C3216Fsj) obj4, C3216Fsj.class, "prefsMapper", "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;", 0, 0), c3334Fyd2), i));
            case 28:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C5385Jsj c5385Jsj = (C5385Jsj) obj4;
                if (abstractC30352m3d.d()) {
                    C38012rn0 c38012rn0 = c5385Jsj.g;
                    Observable observable = c5385Jsj.h.l;
                    C34805pO3 c34805pO3 = new C34805pO3(abstractC30352m3d, i3);
                    observable.getClass();
                    return new ObservableMap(observable, c34805pO3);
                }
                return new SingleFlatMapObservable(c5385Jsj.d(10000L, "ValisFriendLocationManagerImpl"), new C37578rSi(i2, c5385Jsj));
        }
    }

    public float b() {
        return ((C38915sSi) this.b).g.b();
    }

    public SingleMap c(Context context) {
        Singles singles = Singles.a;
        C28023kJe c28023kJe = (C28023kJe) this.b;
        Single u = ((InterfaceC34553pC3) c28023kJe.c).u(EnumC16584bli.h0);
        Single single = (Single) ((C43127vc9) c28023kJe.t).a(((C12303Wm0) c28023kJe.X).a("isJetpackTelecomEnabled"), new C2479Eli(c28023kJe, 2));
        singles.getClass();
        return new SingleMap(Singles.a(u, single), new CE9(context, false));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String string;
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        String str = (String) obj3;
        long j = intValue;
        C44983x0 c44983x0 = (C44983x0) this.b;
        if (longValue >= j) {
            string = ((MushroomApplication) c44983x0.e).getString(R.string.fhp_billboard_tentative_phone_verification_memories_subtitle, Long.valueOf(longValue));
        } else {
            string = ((MushroomApplication) c44983x0.e).getString(R.string.fhp_billboard_tentative_phone_verification_subtitle);
        }
        return new C44635wk4(((MushroomApplication) c44983x0.e).getString(R.string.fhp_billboard_tentative_phone_verification_default_title, str), string, ((MushroomApplication) c44983x0.e).getString(R.string.fhp_billboard_tentative_phone_verification_memories_emoji), null, null, null, null, null, 0, 504);
    }

    public C9585Rli(String str, TD3 td3) {
        this.a = 23;
        this.b = td3;
    }
}
