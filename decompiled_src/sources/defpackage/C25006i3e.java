package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.android.billingclient.api.Purchase;
import com.snap.composer.impala.snappro.nux.PublicProfileNuxView;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.plus.RestoreResult;
import com.snap.scan.core.SnapScanResult;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: i3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25006i3e implements E9, Function, B0d, InterfaceC35420pqh, InterfaceC35039pZ8, SMa {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C25006i3e(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static C15310aoe B(Map map) {
        Double d;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Boolean bool;
        String str7;
        C15310aoe c15310aoe = new C15310aoe();
        Object obj = map.get("id");
        Double d2 = null;
        if (obj instanceof Double) {
            d = (Double) obj;
        } else {
            d = null;
        }
        if (d != null) {
            c15310aoe.b = (long) d.doubleValue();
            c15310aoe.a |= 1;
        }
        Object obj2 = map.get("businessProfileId");
        if (obj2 instanceof String) {
            str = (String) obj2;
        } else {
            str = null;
        }
        if (str != null) {
            c15310aoe.c = str;
            c15310aoe.a |= 2;
        }
        Object obj3 = map.get("displayName");
        if (obj3 instanceof String) {
            str2 = (String) obj3;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            c15310aoe.t = str2;
            c15310aoe.a |= 4;
        }
        Object obj4 = map.get("description");
        if (obj4 instanceof String) {
            str3 = (String) obj4;
        } else {
            str3 = null;
        }
        if (str3 != null) {
            c15310aoe.X = str3;
            c15310aoe.a |= 8;
        }
        Object obj5 = map.get("iconUrl");
        if (obj5 instanceof String) {
            str4 = (String) obj5;
        } else {
            str4 = null;
        }
        if (str4 != null) {
            c15310aoe.Y = str4;
            c15310aoe.a |= 16;
        }
        Object obj6 = map.get("deeplinkUrl");
        if (obj6 instanceof String) {
            str5 = (String) obj6;
        } else {
            str5 = null;
        }
        if (str5 != null) {
            c15310aoe.Z = str5;
            c15310aoe.a |= 32;
        }
        Object obj7 = map.get("primaryColor");
        if (obj7 instanceof String) {
            str6 = (String) obj7;
        } else {
            str6 = null;
        }
        if (str6 != null) {
            c15310aoe.e0 = str6;
            c15310aoe.a |= 64;
        }
        Object obj8 = map.get("isShow");
        if (obj8 instanceof Boolean) {
            bool = (Boolean) obj8;
        } else {
            bool = null;
        }
        if (bool != null) {
            c15310aoe.f0 = bool.booleanValue();
            c15310aoe.a |= 128;
        }
        Object obj9 = map.get("showId");
        if (obj9 instanceof String) {
            str7 = (String) obj9;
        } else {
            str7 = null;
        }
        if (str7 != null) {
            c15310aoe.g0 = str7;
            c15310aoe.a |= 256;
        }
        Object obj10 = map.get("adSetting");
        if (obj10 instanceof Double) {
            d2 = (Double) obj10;
        }
        if (d2 != null) {
            c15310aoe.h0 = (int) d2.doubleValue();
            c15310aoe.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
        }
        return c15310aoe;
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        LLg lLg;
        if (((EnumC33051o4e) this.b) == EnumC33051o4e.FLASHBACKS) {
            C7175Nae c7175Nae = (C7175Nae) this.c;
            c7175Nae.getClass();
            OXc oXc = (OXc) VXc.b.a(c18956dXc);
            if ((oXc == null || (oXc instanceof C19043dbe)) && enumC14250a14 == EnumC14250a14.t && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
                c7175Nae.g0.put(lLg.b, Long.valueOf(c7175Nae.a.l(j)));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0084, code lost:
    
        if (((com.snap.scan.core.SnapScanResult.Success) r0).getCodeType() == defpackage.V83.b) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v8 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSource maybeToSingle;
        EnumC29671lYd enumC29671lYd;
        V3e v3e;
        InterfaceC33597oU8 interfaceC33597oU8;
        C18497dC1 a;
        C15825bC1 c15825bC1;
        C8430Pie c8430Pie;
        InterfaceC33597oU8 interfaceC33597oU82;
        InterfaceC33701oZ8 e;
        int i = 3;
        int i2 = 26;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 8;
        int i4 = 6;
        int i5 = 4;
        int i6 = 28;
        Object obj2 = null;
        boolean z = true;
        ?? r10 = 0;
        r10 = false;
        r10 = false;
        boolean z2 = false;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                C3384Gb c3384Gb = (C3384Gb) c24366had.a;
                HK7 hk7 = (HK7) c24366had.b;
                B3e b3e = (B3e) obj4;
                MO7 mo7 = (MO7) b3e.g.get();
                C27577jz1 c27577jz1 = b3e.k;
                return new SingleFlatMap(c27577jz1.a(c27577jz1.a.u(QAd.U0)), new C7548Nsb(b3e, c3384Gb, (C17502cSa) obj3, hk7, mo7, 26));
            case 2:
                NotificationPreference defaultNotificationPreference = ((C32997o24) obj).o.getDefaultNotificationPreference();
                NotificationPreference notificationPreference = NotificationPreference.SILENT;
                EQb eQb = (EQb) obj3;
                String str = eQb.f;
                EnumC35641q0h enumC35641q0h = eQb.c;
                String str2 = eQb.a;
                D4e d4e = (D4e) obj4;
                if (defaultNotificationPreference == notificationPreference) {
                    return d4e.l().g(str2, NotificationPreference.ALL_MESSAGES, enumC35641q0h, str);
                }
                return d4e.l().e0(str2, 0, enumC35641q0h, str);
            case 3:
                ((Boolean) obj).getClass();
                C31778n7e c31778n7e = (C31778n7e) obj4;
                c31778n7e.getClass();
                Singles singles = Singles.a;
                DA7 da7 = (DA7) obj3;
                MaybeToSingle l = da7.l();
                String userId = ((XSg) ((InterfaceC15222ake) da7.Y).get()).getUserId();
                if (userId == null) {
                    maybeToSingle = new SingleJust(Boolean.FALSE);
                } else {
                    maybeToSingle = new MaybeToSingle(new MaybeFlatten(new MaybeFilter(new MaybeFlatten(new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) ((InterfaceC15222ake) da7.t).get()).a.get()).u(EnumC7015Mt1.L3), C46610yD7.o0), new C6271Lj7(18, da7)), C46610yD7.p0), new C17187cD7(da7, 12, userId)), Boolean.FALSE);
                }
                singles.getClass();
                return new ObservableOnErrorReturn(new MaybeFlatMapObservable(new MaybeFlatMapSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(l, maybeToSingle), B4e.e0), new C10666Tld(i6, c31778n7e)), new C8033Opd(i6, c31778n7e)), new DVd(9, c31778n7e)), new C0805Bjd(21, c31778n7e)), C7360Nja.x0);
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                EnumC29671lYd enumC29671lYd2 = (EnumC29671lYd) c24366had2.a;
                List list = (List) c24366had2.b;
                C45349xGi c45349xGi = (C45349xGi) obj4;
                C31800n8e c31800n8e = (C31800n8e) obj3;
                if (c45349xGi.c) {
                    if (enumC29671lYd2 == EnumC29671lYd.EVERYONE) {
                        return new CompletableSubscribeOn(new CompletableCreate(new C14730aNd(c31800n8e, c45349xGi, list, i5)), c31800n8e.Y.i());
                    }
                    return C31800n8e.a(c31800n8e, c45349xGi, list);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (!AbstractC2032Dq9.j(((J8g) obj5).a(), c45349xGi.a)) {
                        arrayList.add(obj5);
                    }
                }
                if (arrayList.isEmpty()) {
                    enumC29671lYd = EnumC29671lYd.FRIENDS;
                } else {
                    enumC29671lYd = EnumC29671lYd.CUSTOM;
                }
                return ((IKh) c31800n8e.X.get()).a(enumC29671lYd, arrayList);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                return new ObservableMap(new ObservableSwitchMapMaybe(((InterfaceC36425qbe) abstractC30352m3d.c()).getData(), new C27038jac((C24367hae) obj3, ((Boolean) obj).booleanValue(), abstractC30352m3d, i2)), C10559Tga.z0);
            case 6:
            case 10:
            case 11:
            case 14:
            case 15:
            case 19:
            case 21:
            case 25:
            default:
                String str3 = (String) obj;
                String str4 = (String) obj4;
                boolean contains = R4i.M1(str3, new String[]{AppInfo.DELIM}, 0, 6).contains(str4);
                boolean z3 = !contains;
                SBe sBe = (SBe) obj3;
                if (!contains) {
                    C42733vJd a2 = ((BJd) sBe.k.get()).a();
                    a2.m(KU1.B2, str3 + AppInfo.DELIM + str4);
                    a2.a();
                }
                return new SingleJust(Boolean.valueOf(z3));
            case 7:
                C24366had c24366had3 = (C24366had) obj;
                return ((C10423Ta0) ((C40437tbe) obj4).d.get()).a((List) obj3, (Conversation) c24366had3.b, (Map) c24366had3.a);
            case 8:
                Object[] objArr = (Object[]) obj;
                C38745sKf c38745sKf = (C38745sKf) objArr[0];
                List list2 = (List) objArr[1];
                String str5 = (String) objArr[2];
                ((Boolean) objArr[3]).getClass();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) objArr[4];
                if (abstractC30352m3d2.d() && (v3e = (V3e) abstractC30352m3d2.i()) != null && (interfaceC33597oU8 = v3e.b) != null && (a = interfaceC33597oU8.a()) != null && (c15825bC1 = a.b) != null) {
                    int i7 = c15825bC1.s0;
                    GYd[] values = GYd.values();
                    int length = values.length;
                    while (r10 < length && values[r10].a != i7) {
                        r10++;
                    }
                }
                return new C5567Kbe(c38745sKf, list2, str5, (EnumC32434nce) obj4, ((Integer) obj3).intValue());
            case 9:
                OP7 op7 = (OP7) obj;
                String str6 = op7.w;
                if (str6 == null) {
                    C7640Nwj c7640Nwj = ((C5588Kce) obj4).Z;
                    QP7 qp7 = (QP7) obj3;
                    String str7 = qp7.f0.a;
                    RFf rFf = (RFf) c7640Nwj.b;
                    A a3 = new A(i3, str7, str6);
                    SingleCache singleCache = rFf.b;
                    singleCache.getClass();
                    return new ObservableMap(new ObservableMap(new SingleFlatMapObservable(singleCache, a3), new C16695bqj((boolean) r10, rFf, i5)).d0(new C44539wfi(c7640Nwj, str7, str6, 25), false), new C20906ezd(27, qp7));
                }
                return new ObservableJust(new C5261Jmj(op7.b, str6));
            case 12:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                try {
                    KH6 r = d.r();
                    d.close();
                    if (r != null) {
                        c8430Pie = r.T();
                    } else {
                        c8430Pie = null;
                    }
                    C10122Slb c10122Slb = (C10122Slb) obj3;
                    if (c8430Pie == null) {
                        if (r != null) {
                            obj2 = r.E();
                        }
                        if (obj2 == null) {
                            return new SingleJust(c10122Slb);
                        }
                    }
                    C45937xie c45937xie = (C45937xie) obj4;
                    return new SingleFlatMap(((C4711Imb) c45937xie.b).e(c45937xie.c, c10122Slb), new C5046Jce(c45937xie, i, c10122Slb));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 13:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                if (((EnumC6482Ltb) obj4) == EnumC6482Ltb.IMAGE) {
                    return new SingleJust(c10122Slb2);
                }
                C5714Kie c5714Kie = (C5714Kie) obj3;
                OJg oJg = new OJg(Collections.singletonList(c10122Slb2));
                C31029mZd c31029mZd = C31029mZd.b;
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.IN_CHAT;
                Single b = ((NQi) c5714Kie.f.get()).b(new GQi(c5714Kie.g, new C31627n0h(enumC14067Zsb, null), oJg, c31029mZd, EnumC14005Zpb.LEVEL_7, 1.0f, false, new P5d(c10122Slb2), IL6.a, ASj.a, C25670iZ2.a));
                C39338sma c39338sma = C39338sma.y0;
                b.getClass();
                return new SingleMap(b, c39338sma);
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had4.a;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c24366had4.b;
                C23295gme c23295gme = (C23295gme) obj4;
                LSg lSg = c23295gme.f0;
                String str8 = lSg.a;
                V3e v3e2 = (V3e) abstractC30352m3d3.i();
                if (v3e2 != null && (interfaceC33597oU82 = v3e2.b) != null && (e = interfaceC33597oU82.e()) != null) {
                    z2 = e.g();
                }
                boolean z4 = !z2;
                C5107Jfc c5107Jfc = (C5107Jfc) obj3;
                if (!bool.booleanValue()) {
                    if (str8 != null) {
                        C24631hme c24631hme = new C24631hme(new C0722Bfe(i4, c23295gme), null, c23295gme.g0, c23295gme.h0, null);
                        C28641kme c28641kme = new C28641kme(str8, lSg.f, Boolean.valueOf(z4));
                        PublicProfileNuxView.Companion.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = c23295gme.Y;
                        PublicProfileNuxView publicProfileNuxView = new PublicProfileNuxView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(publicProfileNuxView, PublicProfileNuxView.access$getComponentPath$cp(), c28641kme, c24631hme, null, null, null);
                        publicProfileNuxView.getComposerContext(new C11980Vwc(c23295gme, publicProfileNuxView, c5107Jfc, i6));
                    }
                } else {
                    c5107Jfc.invoke();
                }
                return c25099i7j;
            case 17:
                C24366had c24366had5 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) c24366had5.a;
                AbstractC30352m3d abstractC30352m3d5 = (AbstractC30352m3d) c24366had5.b;
                V3e v3e3 = (V3e) abstractC30352m3d4.i();
                if (v3e3 != null) {
                    obj2 = v3e3.b;
                }
                InterfaceC33597oU8 interfaceC33597oU83 = (InterfaceC33597oU8) abstractC30352m3d5.i();
                C42015ume c42015ume = (C42015ume) obj4;
                c42015ume.getClass();
                if (obj2 == null) {
                    obj2 = interfaceC33597oU83;
                }
                return new SingleFlatMap(new SingleJust(AbstractC30352m3d.b(obj2)), new C34940pUd(c42015ume, i2, (String) obj3));
            case 18:
                Uri.Builder appendPath = new Uri.Builder().scheme("https").authority((String) obj).appendPath("add").appendPath(((C40293tUg) obj4).b.a());
                String str9 = ((C12632Xbg) obj3).c;
                if (str9 != null) {
                    appendPath.appendPath(str9);
                }
                return appendPath.build();
            case 20:
                AbstractC19372dqe abstractC19372dqe = (AbstractC19372dqe) obj;
                if (abstractC19372dqe instanceof C23383gqe) {
                    Purchase purchase = (Purchase) obj3;
                    return new SingleMap(((C15354aqe) obj4).e.j(true, purchase, (String) AbstractC41828ue3.G0(purchase.c()), (C23383gqe) abstractC19372dqe, true, null, null), C5168Jia.B0);
                }
                if (abstractC19372dqe instanceof C20709eqe) {
                    return new SingleJust(new G4f(RestoreResult.Failed, "Failed with things still in queue"));
                }
                throw new RuntimeException();
            case 22:
                return ((C23405gre) obj4).i((C37114r7) obj3, false);
            case 23:
                C32786nse c32786nse = (C32786nse) obj4;
                ((ArrayList) c32786nse.t).addAll((List) ((C28357kZf) c32786nse.b).e((String) obj, PWi.a(List.class, String.class).b));
                return c32786nse.b((Context) obj3);
            case 24:
                ((Boolean) obj).getClass();
                MemoriesSnap memoriesSnap = (MemoriesSnap) obj4;
                if (memoriesSnap != null) {
                    return ((UOg) ((C1557Cte) obj3).g.get()).m(memoriesSnap.getSnapId());
                }
                return new SingleJust(C40994u1.a);
            case 26:
                ((Boolean) obj).getClass();
                C26208ixe c26208ixe = (C26208ixe) obj4;
                c26208ixe.f.c(AbstractC28737kr0.b(8), (Throwable) obj3, c26208ixe.h, null);
                return c25099i7j;
            case 27:
                C24366had c24366had6 = (C24366had) obj;
                C26386j5f c26386j5f = (C26386j5f) c24366had6.a;
                String str10 = (String) c24366had6.b;
                C38290rze c38290rze = (C38290rze) obj4;
                C34278oze a4 = c38290rze.a();
                C12303Wm0 c12303Wm0 = c38290rze.c;
                a4.b.c(str10, c12303Wm0, c26386j5f, null);
                C34278oze a5 = c38290rze.a();
                ((C8241Oze) c38290rze.b).getClass();
                long uptimeMillis = SystemClock.uptimeMillis() - ((AtomicLong) obj3).get();
                C45820xd7 c45820xd7 = a5.b;
                C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.e0, "endpoint", str10);
                AbstractC8114Otc.P(O, "callsite", c12303Wm0.toString());
                c45820xd7.a.f(O, uptimeMillis);
                return AbstractC28209kSc.f(c26386j5f);
            case 28:
                SnapScanResult snapScanResult = (SnapScanResult) obj;
                WAe wAe = new WAe(snapScanResult, (C34125osf) obj4);
                if (((C30529mBe) obj3).b.a(snapScanResult)) {
                    if (snapScanResult instanceof SnapScanResult.Success) {
                        break;
                    } else if (!(snapScanResult instanceof SnapScanResult.Failure)) {
                        throw new RuntimeException();
                    }
                    return new C24366had(wAe, Boolean.valueOf(z));
                }
                z = false;
                return new C24366had(wAe, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.SMa
    public boolean b(RMa rMa, int i, int i2, int i3, ArrayList arrayList) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.E9
    public void c() {
        LWh lWh = (LWh) ((C26341j3e) this.b).c.get();
        PE8 pe8 = ((C21229fE8) this.c).a;
        lWh.a(pe8.t, pe8.a, null);
    }

    @Override // defpackage.InterfaceC35039pZ8
    public int d() {
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.b;
        reentrantReadWriteLock.readLock().lock();
        try {
            return ((JC1) this.c).X;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kZ8] */
    @Override // defpackage.E9
    public void f() {
        LWh lWh = (LWh) ((C26341j3e) this.b).c.get();
        PE8 pe8 = ((C21229fE8) this.c).a;
        lWh.c(pe8.t, pe8.c, pe8.a, null);
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        long j2;
        EnumC33051o4e enumC33051o4e = EnumC33051o4e.FLASHBACKS;
        EnumC33051o4e enumC33051o4e2 = (EnumC33051o4e) this.b;
        if (enumC33051o4e2 == enumC33051o4e) {
            C7175Nae c7175Nae = (C7175Nae) this.c;
            c7175Nae.getClass();
            if ((oXc == null || (oXc instanceof C19043dbe)) && enumC33051o4e2 == enumC33051o4e && (oXc instanceof C19043dbe)) {
                long k = c7175Nae.a.k(j);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c7175Nae.t.get();
                P38 p38 = new P38();
                p38.m = "CHAT_DAILY_FEATURED_STORY";
                p38.p = Double.valueOf(k / 1000.0d);
                Integer num = ((C19043dbe) oXc).a.f;
                if (num != null) {
                    j2 = num.intValue();
                } else {
                    j2 = 1;
                }
                p38.n = Long.valueOf(j2);
                p38.o = Long.valueOf(c7175Nae.a.e());
                p38.x = EnumC16222bV3.PROFILE_FRIENDSHIP_FLASHBACK;
                p38.y = SPg.CHAT_MEDIA;
                interfaceC7706Oa1.e(p38);
            }
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return false;
    }

    @Override // defpackage.SMa
    public void p(RMa rMa, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        BH2 bh2;
        if (enumC22167fw3 == EnumC22167fw3.c && (bh2 = (BH2) ((T0c) this.b).b) != null) {
            bh2.a();
        }
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
        LLg lLg;
        String str;
        if (((EnumC33051o4e) this.b) == EnumC33051o4e.FLASHBACKS) {
            C7175Nae c7175Nae = (C7175Nae) this.c;
            c7175Nae.getClass();
            OXc oXc = (OXc) VXc.b.a(c18956dXc);
            if ((oXc == null || (oXc instanceof C19043dbe)) && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
                long l = c7175Nae.a.l(j);
                LinkedHashMap linkedHashMap = c7175Nae.g0;
                String str2 = lLg.b;
                Long l2 = (Long) linkedHashMap.get(str2);
                if (l2 != null) {
                    l = l2.longValue();
                }
                QZ3 qz3 = (QZ3) C40321tW3.Y.a(c18956dXc);
                if (qz3 != null) {
                    str = qz3.e();
                } else {
                    str = null;
                }
                long k = c7175Nae.a.k(j);
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c7175Nae.t.get();
                O38 o38 = new O38();
                o38.C = "CHAT_DAILY_FEATURED_STORY";
                o38.k = Double.valueOf(k / 1000.0d);
                o38.L = EnumC16222bV3.PROFILE_FRIENDSHIP_FLASHBACK;
                o38.s = SPg.CHAT_MEDIA;
                o38.x = Long.valueOf(l);
                o38.p = str;
                interfaceC7706Oa1.e(o38);
                c7175Nae.h0++;
            }
        }
    }

    public UAg w() {
        C47295yje c47295yje = C47295yje.Z;
        c47295yje.getClass();
        return ((C0263Aje) this.b).k(new C12303Wm0(c47295yje, "protodb"));
    }

    public void x(C12300Wli c12300Wli, boolean z) {
        PurePresenceBar purePresenceBar = ((AAf) this.b).e0;
        if (purePresenceBar.r0 == null) {
            String str = c12300Wli.a;
            purePresenceBar.r0 = str;
            Subject subject = purePresenceBar.m0;
            if (subject != null) {
                subject.onNext(new BMd(str, new C33779od(purePresenceBar, c12300Wli, z, 9)));
            } else {
                AbstractC2032Dq9.T("actionSubject");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012f  */
    @Override // defpackage.InterfaceC35420pqh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C5130Jge c5130Jge;
        Boolean bool;
        EnumC19175dhe enumC19175dhe;
        boolean z;
        EnumC39481st enumC39481st;
        C10020Sge c10020Sge = (C10020Sge) this.b;
        C44961wz0 c44961wz0 = c10020Sge.j0;
        if (c44961wz0 != null) {
            if (interfaceC39433sqh.equals((C6498Lu6) c44961wz0.h0)) {
                C10563Tge c10563Tge = (C10563Tge) this.c;
                JXb jXb = c10563Tge.Z.a;
                if (jXb instanceof C5130Jge) {
                    c5130Jge = (C5130Jge) jXb;
                } else {
                    c5130Jge = null;
                }
                if (c5130Jge != null) {
                    EnumC16222bV3 d = AbstractC39436sqk.d(jXb.M().k, null);
                    SQh sQh = (SQh) ((JJh) c10020Sge.E()).v0.get();
                    C16029bLh c16029bLh = c10563Tge.Z;
                    OQh a = sQh.a(c16029bLh.a.M().k.f);
                    JXb jXb2 = c16029bLh.a;
                    int i = jXb2.M().a;
                    C4588Ige c4588Ige = c10563Tge.o0;
                    if (c4588Ige != null) {
                        bool = Boolean.valueOf(c4588Ige.b);
                    } else {
                        bool = null;
                    }
                    C23185ghe c23185ghe = new C23185ghe(a.a, c10563Tge.e0, c10563Tge.j0, c5130Jge.e, c10563Tge.Y, 1, c5130Jge.k, d, i, c5130Jge.d, c5130Jge.f, bool);
                    ((C8241Oze) ((JJh) c10020Sge.E()).X).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    double x = motionEvent.getX();
                    double y = motionEvent.getY();
                    long rawX = motionEvent.getRawX();
                    long rawY = motionEvent.getRawY();
                    C8932Qge c8932Qge = c10020Sge.i0;
                    if (c8932Qge != null) {
                        long width = c8932Qge.getWidth();
                        if (c10020Sge.i0 != null) {
                            C25857ihe c25857ihe = new C25857ihe(currentTimeMillis, x, y, rawX, rawY, width, r15.getHeight(), jXb2.getRequestId(), null);
                            C4588Ige c4588Ige2 = c5130Jge.o;
                            if (c4588Ige2 == null || (enumC19175dhe = c4588Ige2.k) == null) {
                                enumC19175dhe = EnumC19175dhe.a;
                            }
                            c10020Sge.r().a(new C20511ehe(c23185ghe, c25857ihe, enumC19175dhe));
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((JJh) c10020Sge.E()).u0.get();
                            EnumC15844bD enumC15844bD = EnumC15844bD.STORY_AD_TILE_CTA_TAPPED;
                            if (c10020Sge.l0) {
                                C17231cF9 c17231cF9 = c10020Sge.k0;
                                if (c17231cF9 != null) {
                                    if (c17231cF9.getVisibility() == 0) {
                                        z = true;
                                        C36254qTb Y = AbstractC2032Dq9.Y(enumC15844bD, "is_post_view", z);
                                        if (c4588Ige == null) {
                                            enumC39481st = c4588Ige.c;
                                        } else {
                                            enumC39481st = null;
                                        }
                                        AbstractC8114Otc.P(Y, "ad_type", String.valueOf(enumC39481st));
                                        interfaceC14452aA8.d(Y, 1L);
                                        return true;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("postViewLayout");
                                    throw null;
                                }
                            }
                            z = false;
                            C36254qTb Y2 = AbstractC2032Dq9.Y(enumC15844bD, "is_post_view", z);
                            if (c4588Ige == null) {
                            }
                            AbstractC8114Otc.P(Y2, "ad_type", String.valueOf(enumC39481st));
                            interfaceC14452aA8.d(Y2, 1L);
                            return true;
                        }
                        AbstractC2032Dq9.T("layout");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("promotedStoryLayoutCtaButton");
        throw null;
    }

    public C25006i3e(RPa rPa) {
        this.a = 11;
        this.b = rPa;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "PromptInterruptManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C0973Bre(f);
    }

    public C25006i3e(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 19;
        this.b = interfaceC37338rH9;
        C18511dCf c18511dCf = C18511dCf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c18511dCf, "PublisherAndShowsProfileActionHandler");
    }

    public C25006i3e(PurePresenceBar purePresenceBar) {
        this.a = 21;
        this.c = purePresenceBar;
        this.b = purePresenceBar.d();
    }

    public C25006i3e(C7175Nae c7175Nae, EnumC33051o4e enumC33051o4e) {
        this.a = 6;
        this.c = c7175Nae;
        this.b = enumC33051o4e;
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
