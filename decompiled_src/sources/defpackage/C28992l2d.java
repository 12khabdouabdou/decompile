package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.map.device.token.Token;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.StoryP2POptions;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: l2d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28992l2d implements Function, B0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C28992l2d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019d  */
    /* JADX WARN: Type inference failed for: r18v0, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C12334Wna c12334Wna;
        String str;
        String str2;
        String str3;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        C37695rYb c37695rYb;
        AbstractC18976dYb abstractC18976dYb;
        C14957aYb c14957aYb;
        Flowable flowable;
        AbstractC40982u09 abstractC40982u09;
        Bitmap bitmap;
        int i;
        Completable a;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Iterator it;
        PurchaseHistoryRecord purchaseHistoryRecord;
        int i2 = 10;
        String str4 = "";
        int i3 = 2;
        Object obj2 = null;
        int i4 = 1;
        ?? r7 = 0;
        boolean z5 = false;
        boolean z6 = false;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                List<C38130rs8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C38130rs8 c38130rs8 : list) {
                    ((C33006o2d) obj3).getClass();
                    C34506pA b = C33006o2d.b(c38130rs8.b, c38130rs8.c);
                    List M1 = R4i.M1(c38130rs8.d, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                    Iterator it2 = M1.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Long.valueOf(Long.parseLong((String) it2.next())));
                    }
                    arrayList.add(new C25862ihj(b, AbstractC41828ue3.z0(AbstractC41828ue3.u1(arrayList2))));
                }
                return arrayList;
            case 1:
                return (CompletableSource) ((C30374m4d) obj3).a.N(VD1.n0, (C29025l42) obj);
            case 2:
                Object[] objArr = (Object[]) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int length = objArr.length;
                while (r7 < length) {
                    C14369a6d c14369a6d = (C14369a6d) objArr[r7];
                    C14369a6d c14369a6d2 = (C14369a6d) linkedHashMap.put(c14369a6d.t, c14369a6d);
                    if (c14369a6d2 != null && c14369a6d2 != c14369a6d) {
                        c14369a6d2.release();
                    }
                    r7++;
                }
                return new C17041c6d((C12303Wm0) obj3, linkedHashMap);
            case 3:
                C31755n6d c31755n6d = ((C30418m6d) obj3).f;
                c31755n6d.getClass();
                Observables observables = Observables.a;
                C12718Xfi c12718Xfi = c31755n6d.b;
                Observable J0 = ((I6d) c12718Xfi.getValue()).a().J0(Boolean.FALSE);
                Observable h = ((I6d) c12718Xfi.getValue()).h();
                observables.getClass();
                return new ObservableMap(Observables.a(J0, h), C1282Cga.s0);
            case 4:
            case 11:
            case 17:
            case 24:
            default:
                EPd ePd = (EPd) obj3;
                return ((C4711Imb) ePd.a).l(ePd.e, (C10122Slb) obj);
            case 5:
                C24366had c24366had = (C24366had) obj;
                C11791Vna c11791Vna = (C11791Vna) c24366had.a;
                C38012rn0 c38012rn0 = ((C7216Ncd) obj3).h;
                if (c11791Vna != null && (c12334Wna = c11791Vna.a) != null && c12334Wna.b == 1) {
                    C36446qcd[] c36446qcdArr = c11791Vna.b;
                    if (c36446qcdArr != null && c36446qcdArr.length != 0) {
                        C36446qcd c36446qcd = (C36446qcd) AbstractC42464v70.x0(c36446qcdArr);
                        String str5 = c36446qcd.c;
                        if (str5 == null) {
                            str = "";
                        } else {
                            str = str5;
                        }
                        long j = c36446qcd.t;
                        long j2 = c36446qcd.X;
                        String str6 = c36446qcd.Y;
                        if (str6 == null) {
                            str2 = "";
                        } else {
                            str2 = str6;
                        }
                        String str7 = c36446qcd.Z;
                        if (str7 == null) {
                            str3 = "";
                        } else {
                            str3 = str7;
                        }
                        return new C4503Icd(str, str2, str3, j, j2);
                    }
                    return new Object();
                }
                return new Object();
            case 6:
                C38012rn0 c38012rn02 = ((C37827red) obj3).b;
                return new SingleJust(new StoryP2POptions());
            case 7:
                return (C23153gg4) Cok.b((C26386j5f) obj, (C28357kZf) ((InterfaceC15222ake) ((OYb) obj3).X).get());
            case 8:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    int intValue = d.getTier().intValue();
                    GYd[] values = GYd.values();
                    int length2 = values.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length2) {
                            GYd gYd = values[i5];
                            if (gYd.a == intValue) {
                                obj2 = gYd;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                C8910Qfd c8910Qfd = (C8910Qfd) ((C13798Zfd) obj3).c.get();
                C14065Zs9 c14065Zs9 = new C14065Zs9();
                if (obj2 == GYd.TIER_PUBLIC_OFFICIAL) {
                    z6 = true;
                }
                c14065Zs9.b = z6;
                c14065Zs9.a |= 1;
                return c8910Qfd.a("/impala.creatormonetization.CreatorMonetizationService/IsPayoutOnboardingEligible", MessageNano.toByteArray(c14065Zs9), C15415at9.class);
            case 9:
                AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) obj;
                C38012rn0 c38012rn03 = ((C48587zhd) obj3).a;
                if (abstractC39033sYb instanceof C37695rYb) {
                    c37695rYb = (C37695rYb) abstractC39033sYb;
                } else {
                    c37695rYb = null;
                }
                if (c37695rYb != null && (c14957aYb = c37695rYb.a) != null) {
                    abstractC18976dYb = c14957aYb.a;
                } else {
                    abstractC18976dYb = null;
                }
                if (abstractC18976dYb instanceof AbstractC16293bYb) {
                    obj2 = (AbstractC16293bYb) abstractC18976dYb;
                }
                if (obj2 != null) {
                    return obj2;
                }
                throw new IllegalArgumentException("perception modelApi is null");
            case 10:
                C39652t0f c39652t0f = (C39652t0f) obj;
                boolean e = c39652t0f.e(EnumC40612tjd.MAIN_APP_START);
                C11710Vjd c11710Vjd = (C11710Vjd) obj3;
                boolean z7 = c39652t0f.d;
                if (e) {
                    if (z7) {
                        c11710Vjd.f();
                        if (c39652t0f.g.containsValue(EnumC44622wjd.a) && (!c11710Vjd.d().g() || !c11710Vjd.d().a() || c11710Vjd.i())) {
                            c11710Vjd.d().n.b = c11710Vjd.d().a();
                            c11710Vjd.n();
                        }
                    } else if (c39652t0f.i()) {
                        c11710Vjd.d().p();
                    }
                } else if (c39652t0f.e(EnumC40612tjd.CAMERA_PAGE)) {
                    if (z7) {
                        c11710Vjd.f();
                        if (!c11710Vjd.d().g() || c11710Vjd.i()) {
                            c11710Vjd.n();
                        }
                    } else if (c39652t0f.i()) {
                        c11710Vjd.d().p();
                    }
                } else if (((InterfaceC40973u00) c11710Vjd.t.get()).a(EnumC8450Pjd.c) && c39652t0f.e(EnumC40612tjd.CAMERA_NONCRITICAL)) {
                    if (z7) {
                        c11710Vjd.f();
                        if (!c11710Vjd.d().g() || c11710Vjd.i()) {
                            c11710Vjd.n();
                        }
                    } else if (c39652t0f.i() && !c11710Vjd.h()) {
                        c11710Vjd.d().p();
                    }
                } else {
                    c11710Vjd.f();
                    if (!c11710Vjd.d().g() || c11710Vjd.i()) {
                        c11710Vjd.n();
                    }
                }
                return C25099i7j.a;
            case 12:
                List<C40098tL9> list2 = (List) obj;
                C3995He5 c3995He5 = (C3995He5) obj3;
                if (!list2.isEmpty()) {
                    ESb eSb = (ESb) c3995He5.c;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list2.size());
                    for (C40098tL9 c40098tL9 : list2) {
                        C32958o09 c32958o09 = c40098tL9.a;
                        C17790cg c17790cg = (C17790cg) c40098tL9.y.a(AbstractC38723sJe.a(C17790cg.class));
                        if (c17790cg != null) {
                            abstractC40982u09 = c17790cg.a;
                        } else {
                            abstractC40982u09 = C36970r09.a;
                        }
                        linkedHashSet.add(new DSb(c32958o09, abstractC40982u09));
                    }
                    flowable = eSb.b(linkedHashSet);
                } else {
                    int i6 = Flowable.a;
                    flowable = FlowableEmpty.b;
                }
                C38757sL6 c38757sL6 = C38757sL6.a;
                c3995He5.getClass();
                FlowableProcessor I = BehaviorProcessor.J(c38757sL6).I();
                return new FlowableMap(Flowable.t(flowable.k(new C10867Tv5(I, 9)).E(YS5.l0), I), new C41112u67(list2, i3));
            case 13:
                C36625qkg c36625qkg = (C36625qkg) AbstractC41828ue3.I0((List) obj);
                if (c36625qkg != null) {
                    z5 = C5860Kpd.a((C5860Kpd) obj3, c36625qkg.b);
                }
                return Boolean.valueOf(z5);
            case 14:
                LSg lSg = (LSg) obj;
                C19371dqd c19371dqd = (C19371dqd) obj3;
                c19371dqd.getClass();
                String str8 = lSg.d;
                if (str8 == null) {
                    str8 = "";
                }
                String str9 = lSg.e;
                if (str9 == null) {
                    str9 = "";
                }
                if (str8.length() != 0) {
                    str9.length();
                }
                String a2 = ((S19) c19371dqd.a.get()).a();
                Locale locale = Locale.ROOT;
                String lowerCase = a2.toLowerCase(locale);
                Charset charset = StandardCharsets.UTF_8;
                C46824yNb c46824yNb = c19371dqd.c;
                return new C18025cqd(c46824yNb.A(lowerCase, charset).toString(), c46824yNb.A(str8.toLowerCase(locale), charset).toString(), c46824yNb.A(C19371dqd.d.f(str9, ""), charset).toString());
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                E3b e3b = (E3b) obj3;
                C22676gJe c22676gJe = (C22676gJe) abstractC30352m3d.i();
                if (c22676gJe != null) {
                    bitmap = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                } else {
                    bitmap = null;
                }
                C22676gJe c22676gJe2 = (C22676gJe) abstractC30352m3d2.i();
                if (c22676gJe2 != null) {
                    obj2 = ((InterfaceC4247Hq6) c22676gJe2.j()).A2();
                }
                return new E3b(e3b.a, e3b.b, e3b.c, bitmap, e3b.e, e3b.f, obj2, null, e3b.j, null, e3b.m, e3b.n, e3b.o, null, null, 101696);
            case 16:
                Object obj4 = ((SO0) obj3).a;
                return C40994u1.a;
            case 18:
                Throwable th = (Throwable) obj;
                ((C1054Bvd) obj3).getClass();
                EnumC42054uo9 enumC42054uo9 = EnumC42054uo9.b;
                String message = th.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                if (th instanceof C35368po9) {
                    i = ((C35368po9) th).a.b;
                } else if (th instanceof C48295zU) {
                    i = ((C48295zU) th).a.b;
                } else {
                    i = -500;
                }
                return new C31793n87(enumC42054uo9, message, i, th);
            case 19:
                C37194rAd c37194rAd = (C37194rAd) obj;
                if (c37194rAd.a == EnumC38532sAd.t) {
                    a = ((C35857qAd) obj3).d.a(EnumC14427a95.J0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                    return a.A(new C31225mic(22, c37194rAd));
                }
                return new SingleJust(c37194rAd);
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((C18488dBd) obj3).a.b(EnumC40618tjj.FRIEND_PROFILE_SUBSCRIBED), C11644Vga.v0);
                }
                return new SingleJust(new C37943rjj(false, null));
            case 21:
                BCd bCd = (BCd) obj;
                if (!bCd.a && !bCd.b) {
                    z = false;
                } else {
                    z = true;
                }
                EnumC25409iMb enumC25409iMb = EnumC25409iMb.a;
                EnumC25409iMb enumC25409iMb2 = bCd.c;
                if (enumC25409iMb2 != enumC25409iMb) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (enumC25409iMb2 == EnumC25409iMb.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C34006on6 c34006on6 = (C34006on6) obj3;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c34006on6.X;
                LG4 lg4 = (LG4) c34006on6.Z;
                if (z && !z2) {
                    lg4.a(1, true, false);
                    return ((HMb) interfaceC15222ake.get()).a();
                }
                if (!z && z3) {
                    lg4.a(3, false, true);
                    HMb hMb = (HMb) interfaceC15222ake.get();
                    return new CompletableAndThenCompletable(hMb.a(), new SingleFlatMapCompletable(new SingleMap(hMb.e.h(), C12877Xna.j0), new TAa(hMb, (boolean) r7, 11)));
                }
                return new CompletableFromAction(new C41116u6b(c34006on6, z, z2, i4));
            case 22:
                List<PurchaseHistoryRecord> list3 = (List) obj;
                JCd jCd = (JCd) obj3;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (PurchaseHistoryRecord purchaseHistoryRecord2 : list3) {
                        jCd.getClass();
                        purchaseHistoryRecord2.getClass();
                        ArrayList arrayList3 = new ArrayList();
                        JSONObject jSONObject = purchaseHistoryRecord2.c;
                        if (jSONObject.has("productIds")) {
                            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
                            if (optJSONArray != null) {
                                for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                                    arrayList3.add(optJSONArray.optString(i7));
                                }
                            }
                        } else if (jSONObject.has("productId")) {
                            arrayList3.add(jSONObject.optString("productId"));
                        }
                        if (!arrayList3.isEmpty()) {
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                if (Z4i.i1((String) it3.next(), "com.snapchat.scplus", false)) {
                                    z4 = true;
                                    it = list3.iterator();
                                    if (it.hasNext()) {
                                        obj2 = it.next();
                                        if (it.hasNext()) {
                                            long optLong = ((PurchaseHistoryRecord) obj2).c.optLong("purchaseTime");
                                            do {
                                                Object next = it.next();
                                                long optLong2 = ((PurchaseHistoryRecord) next).c.optLong("purchaseTime");
                                                if (optLong < optLong2) {
                                                    obj2 = next;
                                                    optLong = optLong2;
                                                }
                                            } while (it.hasNext());
                                        }
                                    }
                                    purchaseHistoryRecord = (PurchaseHistoryRecord) obj2;
                                    if (purchaseHistoryRecord != null) {
                                        JSONObject jSONObject2 = purchaseHistoryRecord.c;
                                        String optString = jSONObject2.optString(Token.KEY_TOKEN, jSONObject2.optString("purchaseToken"));
                                        if (optString != null) {
                                            str4 = optString;
                                        }
                                    }
                                    J7i j7i = jCd.a;
                                    j7i.getClass();
                                    C40529tfi c40529tfi = new C40529tfi();
                                    c40529tfi.t = 2;
                                    int i8 = c40529tfi.c;
                                    c40529tfi.Z = z4;
                                    c40529tfi.c = i8 | 5;
                                    C7127My8 c7127My8 = new C7127My8();
                                    c7127My8.b = str4;
                                    c7127My8.a |= 1;
                                    c40529tfi.a = 6;
                                    c40529tfi.b = c7127My8;
                                    return j7i.a.F(j7i.b, c40529tfi, I7i.f0);
                                }
                            }
                        }
                    }
                }
                z4 = false;
                it = list3.iterator();
                if (it.hasNext()) {
                }
                purchaseHistoryRecord = (PurchaseHistoryRecord) obj2;
                if (purchaseHistoryRecord != null) {
                }
                J7i j7i2 = jCd.a;
                j7i2.getClass();
                C40529tfi c40529tfi2 = new C40529tfi();
                c40529tfi2.t = 2;
                int i82 = c40529tfi2.c;
                c40529tfi2.Z = z4;
                c40529tfi2.c = i82 | 5;
                C7127My8 c7127My82 = new C7127My8();
                c7127My82.b = str4;
                c7127My82.a |= 1;
                c40529tfi2.a = 6;
                c40529tfi2.b = c7127My82;
                return j7i2.a.F(j7i2.b, c40529tfi2, I7i.f0);
            case 23:
                C38012rn0 c38012rn04 = ((AEd) obj3).h;
                return CompletableEmpty.a;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                MGd mGd = (MGd) obj3;
                return ((C14050Zre) mGd.a.get()).b(80, new C12629Xbd(i2, mGd), false);
            case 26:
                Map map = (Map) obj;
                Collection values2 = map.values();
                if (!(values2 instanceof Collection) || !values2.isEmpty()) {
                    Iterator it4 = values2.iterator();
                    while (it4.hasNext()) {
                        if (((String) it4.next()).length() > 0) {
                            C29316lHd c29316lHd = (C29316lHd) obj3;
                            return new SingleMap(c29316lHd.b.a().A(C22456g95.f0).r(VR5.h0), new WGd(map, i3, c29316lHd));
                        }
                    }
                }
                return new SingleJust(map);
            case 27:
                C32012nId c32012nId = (C32012nId) obj3;
                return AbstractC25819ifk.e(c32012nId.g, (FDg) c32012nId.d.get(), (QJg) obj);
            case 28:
                InterfaceC26433j7i interfaceC26433j7i = (InterfaceC26433j7i) ((TLd) obj3).d.get();
                JXb jXb = ((C16029bLh) obj).a;
                if (jXb instanceof C27370jpe) {
                    obj2 = ((C27370jpe) jXb).c;
                }
                return ((C46491y7i) interfaceC26433j7i).c(String.valueOf(obj2));
        }
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        Q9d q9d = (Q9d) this.b;
        if (q9d.c == EnumC16222bV3.DISCOVER_FEED) {
            if (oXc instanceof AbstractC3038Fk6) {
                GE3 ge3 = (GE3) AbstractC20569ek6.v.a(((AbstractC3038Fk6) oXc).g);
                if (ge3 != null) {
                    q9d.Y.I(Double.valueOf(((Integer) AbstractC20569ek6.y0.a(r1)).intValue()), HE3.e(ge3), new P9d(q9d, 0));
                    return;
                }
                return;
            }
            return;
        }
        if (oXc instanceof C0819Bk6) {
            q9d.X.N0(1L).subscribe(new C21275fGc(q9d, 19, ((C0819Bk6) oXc).o), C26493jAc.q0, C45258xCb.E, q9d.Z);
        }
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
        ((Q9d) this.b).x0();
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        C4424Hyi c4424Hyi = C4424Hyi.a;
        Q9d q9d = (Q9d) this.b;
        C4424Hyi.b(q9d.b);
        q9d.e0.set(null);
    }

    @Override // defpackage.B0d
    public void v(long j) {
        Q9d q9d = (Q9d) this.b;
        InterfaceC34304p0h interfaceC34304p0h = q9d.t;
        if (interfaceC34304p0h != null) {
            q9d.e0.set(interfaceC34304p0h);
            q9d.x0();
        }
    }

    public C28992l2d(Activity activity) {
        this.a = 11;
        this.b = activity;
        C38251rxj.Z.getClass();
        Collections.singletonList("VenueActionUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
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

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
