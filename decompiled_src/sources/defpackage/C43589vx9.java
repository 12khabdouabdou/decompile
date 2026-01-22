package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import com.snap.core.model.StorySnapRecipient;
import com.snap.friending.nearby.NearbyFriendService;
import com.snapchat.android.R;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: vx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43589vx9 implements Function, ObservableOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C43589vx9() {
        this.a = 0;
    }

    public void a(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        if (d() != null) {
            jSONObject = d();
        }
        try {
            jSONObject.put(str, str2);
        } catch (JSONException e) {
            Sqk.r(C43589vx9.class.getName(), "S1", e.getMessage());
        }
        try {
            ((JSONObject) this.b).put("prefill", jSONObject);
        } catch (JSONException e2) {
            Sqk.r(C43589vx9.class.getName(), "S1", e2.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:183:0x04d3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSubscribeOn b;
        SingleSubscribeOn b2;
        int i;
        AbstractC30352m3d c17402cNd;
        UPb uPb;
        Iterator it;
        Iterator it2;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        C2710Ex1 c2710Ex1;
        boolean z;
        Intent intent;
        ComponentName componentName;
        boolean z2;
        NearbyFriendService nearbyFriendService;
        DS8 ds8;
        int i2;
        Single c;
        Single c2;
        int i3;
        String str;
        boolean z3;
        switch (this.a) {
            case 1:
                KG2 kg2 = (KG2) this.b;
                kg2.getClass();
                return ((C28357kZf) kg2.t.get()).f(new C36354qY7((List) obj));
            case 2:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C15784bA3 c15784bA3 = (C15784bA3) this.b;
                G75 g75 = (G75) ((C28357kZf) ((VF5) c15784bA3.c).invoke()).b(new ByteArrayInputStream(c6283Ljj.d), G75.class);
                return Observable.o0(new MaybeSwitchIfEmptySingle(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(((C14576aG5) c15784bA3.t).Y.v0(AbstractC5626Kea.class), new C18591dGb(c6283Ljj, 0))), new C40670tm5(c6283Ljj, 3, g75)), new SingleJust(new C7369Njj(c6283Ljj, "Export finished without result", 0))).B(), new CompletableFromCallable(new CallableC19937eGb(c15784bA3, c6283Ljj, g75, 0)).z());
            case 3:
                C38012rn0 c38012rn0 = ((G) this.b).h;
                return Collections.singletonList((C41634uV0) obj);
            case 4:
                if (((Boolean) ((C24366had) obj).a).booleanValue()) {
                    C32948o0 c32948o0 = (C32948o0) this.b;
                    if (c32948o0.b.c) {
                        return new SingleFlatMapObservable(C32948o0.c(c32948o0), new C42355v21(3, c32948o0));
                    }
                }
                return ObservableEmpty.a;
            case 5:
                return (C10022Sgg) this.b;
            case 6:
                if (!((Boolean) obj).booleanValue()) {
                    return C40994u1.a;
                }
                C9 c9 = (C9) this.b;
                C38012rn0 c38012rn02 = c9.d;
                return new C17402cNd(new C34951pV3(c9.a.getResources().getString(R.string.context_partnership_ad_code), null, new C34775pMf(5, c9), false, null, true, VSc.A0));
            case 7:
            case 14:
            case 22:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!AbstractC23410grj.s(abstractC30352m3d, C02.i0) && !AbstractC23410grj.s(abstractC30352m3d, C02.X) && !AbstractC23410grj.s(abstractC30352m3d, C02.Z) && ((!AbstractC23410grj.s(abstractC30352m3d, C02.g0) || AbstractC2032Dq9.j(((C29722lb0) this.b).k.get(), Boolean.TRUE)) && !AbstractC23410grj.s(abstractC30352m3d, C02.j0) && !AbstractC23410grj.s(abstractC30352m3d, C02.l0))) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C8331Pe c8331Pe = (C8331Pe) this.b;
                Observable observable = (Observable) c8331Pe.X;
                C7788Oe c7788Oe = new C7788Oe(c8331Pe, booleanValue, 0);
                observable.getClass();
                return new ObservableFilter(observable, c7788Oe);
            case 9:
                b = ((C10376Sxg) ((C11262Uo4) ((C16979c3h) this.b).b).get()).b((C14176Zxg) obj, 2);
                return b;
            case 10:
                b2 = ((C10376Sxg) ((C21965fn) this.b).a.get()).b((C14176Zxg) obj, 2);
                return b2;
            case 11:
                R1f r1f = (R1f) obj;
                UPb uPb2 = ((C20672ep) this.b).b;
                AbstractC30352m3d abstractC30352m3d2 = r1f.b;
                List list = (List) abstractC30352m3d2.i();
                if (list != null) {
                    i = list.size();
                } else {
                    i = 0;
                }
                if (i != 0) {
                    Iterable iterable = (List) abstractC30352m3d2.i();
                    if (iterable == null) {
                        iterable = C38757sL6.a;
                    }
                    Iterable iterable2 = iterable;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                    Iterator it3 = iterable2.iterator();
                    while (it3.hasNext()) {
                        C26018ip c26018ip = (C26018ip) it3.next();
                        C27355jp c27355jp = c26018ip.b;
                        Iterator it4 = uPb2.b.iterator();
                        while (it4.hasNext()) {
                            C6706Me5 c6706Me5 = (C6706Me5) it4.next();
                            if (c27355jp != null) {
                                if (c6706Me5.b.d().a(EnumC8201Oxg.o2)) {
                                    EnumC39481st enumC39481st = EnumC39481st.X;
                                    EnumC39481st enumC39481st2 = c27355jp.d;
                                    if (enumC39481st2 == enumC39481st) {
                                        C44762wq c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
                                        if (c44762wq != null) {
                                            interfaceC6013Kx1 = c44762wq.g;
                                        } else {
                                            interfaceC6013Kx1 = null;
                                        }
                                        if (interfaceC6013Kx1 instanceof C2710Ex1) {
                                            c2710Ex1 = (C2710Ex1) interfaceC6013Kx1;
                                        } else {
                                            c2710Ex1 = null;
                                        }
                                        C12303Wm0 c12303Wm0 = c6706Me5.g;
                                        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                                        String str2 = c27355jp.c;
                                        if (c2710Ex1 != null) {
                                            String str3 = c2710Ex1.c;
                                            try {
                                                uPb = uPb2;
                                                try {
                                                } catch (PackageManager.NameNotFoundException unused) {
                                                    it = it3;
                                                    it2 = it4;
                                                    z = false;
                                                    if (!z) {
                                                    }
                                                    c27355jp = null;
                                                    uPb2 = uPb;
                                                    it3 = it;
                                                    it4 = it2;
                                                }
                                            } catch (PackageManager.NameNotFoundException unused2) {
                                                uPb = uPb2;
                                            }
                                            if (((PackageManager) c6706Me5.f.getValue()).getPackageInfo(str3, 128) != null) {
                                                String str4 = c2710Ex1.a;
                                                try {
                                                    intent = Intent.parseUri(str4, 1);
                                                } catch (URISyntaxException unused3) {
                                                    intent = null;
                                                }
                                                if (intent != null) {
                                                    componentName = intent.resolveActivity(c6706Me5.a.getPackageManager());
                                                } else {
                                                    componentName = null;
                                                }
                                                if (componentName == null) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (z2) {
                                                    E3j.b("DeepLinkAdResponsePostResolveProcessor");
                                                    it = it3;
                                                    it2 = it4;
                                                    StringBuilder v = DM4.v("uri: ", str4, ", package id ", str3, ", ad id ");
                                                    v.append(str2);
                                                    Wnk.l(c6706Me5.d, enumC30127lt9, c12303Wm0, "deep_link_ad_with_bad_uri", new Throwable(v.toString()), 48);
                                                    C8938Qh c8938Qh = new C8938Qh();
                                                    c8938Qh.k = str2;
                                                    c8938Qh.l = c26018ip.g;
                                                    c8938Qh.m = enumC39481st2.toString();
                                                    c8938Qh.n = str4;
                                                    c8938Qh.o = str3;
                                                    c8938Qh.j = AbstractC30006lnk.c(c27355jp.b);
                                                    c6706Me5.e.e(c8938Qh);
                                                } else {
                                                    it = it3;
                                                    it2 = it4;
                                                }
                                                c6706Me5.c.d(AbstractC2032Dq9.Y(EnumC15844bD.DEEP_LINK_AD_RESOLUTION_RESULT, "failure", z2), 1L);
                                                z = z2;
                                            } else {
                                                it = it3;
                                                it2 = it4;
                                                z = false;
                                            }
                                        } else {
                                            uPb = uPb2;
                                            it = it3;
                                            it2 = it4;
                                            Wnk.l(c6706Me5.d, enumC30127lt9, c12303Wm0, "deep_link_ad_metadata_missing", new Throwable(EU0.w("ad id ", str2)), 48);
                                            z = true;
                                        }
                                        if (!z) {
                                            uPb2 = uPb;
                                            it3 = it;
                                            it4 = it2;
                                        }
                                    }
                                }
                                uPb = uPb2;
                                it = it3;
                                it2 = it4;
                                uPb2 = uPb;
                                it3 = it;
                                it4 = it2;
                            } else {
                                uPb = uPb2;
                                it = it3;
                                it2 = it4;
                            }
                            c27355jp = null;
                            uPb2 = uPb;
                            it3 = it;
                            it4 = it2;
                        }
                        UPb uPb3 = uPb2;
                        Iterator it5 = it3;
                        if (c27355jp == null) {
                            c26018ip = null;
                        }
                        arrayList.add(c26018ip);
                        uPb2 = uPb3;
                        it3 = it5;
                    }
                    ArrayList E0 = AbstractC41828ue3.E0(arrayList);
                    if (E0.isEmpty()) {
                        c17402cNd = C40994u1.a;
                    } else {
                        c17402cNd = new C17402cNd(E0);
                    }
                    return new R1f(r1f.a, c17402cNd, r1f.c);
                }
                return r1f;
            case 12:
                C38012rn0 c38012rn03 = ((C4906Iw) this.b).g;
                return CompletableEmpty.a;
            case 13:
                AbstractC30352m3d abstractC30352m3d3 = ((C7673Nya) obj).a;
                if (((abstractC30352m3d3.d() && ((Boolean) abstractC30352m3d3.c()).booleanValue()) || !abstractC30352m3d3.d()) && (nearbyFriendService = (NearbyFriendService) ((C31564my) this.b).k.get()) != null) {
                    nearbyFriendService.j();
                }
                return C25099i7j.a;
            case 15:
                BB bb = (BB) this.b;
                C38012rn0 c38012rn04 = bb.g;
                ((NT7) bb.d.get()).s();
                ((C20086eNe) bb.f.get()).getClass();
                return ObservableEmpty.a;
            case 16:
                Throwable th = (Throwable) obj;
                String str5 = ((C14176Zxg) this.b).b;
                String a = C10376Sxg.a(th);
                if (th instanceof DS8) {
                    ds8 = (DS8) th;
                } else {
                    ds8 = null;
                }
                if (ds8 != null) {
                    i2 = ds8.a;
                } else {
                    i2 = 0;
                }
                return C12127Wdc.n(str5, i2, a, th, 16);
            case 17:
                return new SingleMap(((C14528aE) this.b).j0.b(C02.g0), new C1082Bx(17, (EnumC34254oyc) obj));
            case 18:
                AbstractC26628jH abstractC26628jH = (AbstractC26628jH) obj;
                if (abstractC26628jH instanceof C25293iH) {
                    if (((C29302lH) this.b).l.get()) {
                        return new C18600dH(Long.valueOf(((C25293iH) abstractC26628jH).c), ((KG) ((C25293iH) abstractC26628jH).a.get(0)).a.b, false);
                    }
                    return C17263cH.a;
                }
                if (abstractC26628jH instanceof C23957hH) {
                    long j = ((C23957hH) abstractC26628jH).b;
                    JG jg = ((C23957hH) abstractC26628jH).a;
                    return new C15928bH(j, jg.b, jg.a);
                }
                throw new RuntimeException();
            case 19:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                boolean z4 = abstractC11307Uq7 instanceof C8047Oq7;
                KP9 kp9 = (KP9) this.b;
                if (z4) {
                    c2 = kp9.v().getVolume().c(C13452Yp0.b, LSc.j0, C14875aUc.o0);
                    OZe oZe = OZe.X;
                    c2.getClass();
                    return new SingleFlatMapObservable(c2, oZe);
                }
                if (abstractC11307Uq7 instanceof C10765Tq7) {
                    c = kp9.v().getVolume().c(C13452Yp0.c, LSc.j0, C14875aUc.o0);
                    C28108kNf c28108kNf = C28108kNf.X;
                    c.getClass();
                    return new SingleFlatMapObservable(c, c28108kNf);
                }
                return ObservableEmpty.a;
            case 20:
                int i4 = ((C36326qX0) obj).a;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
                if (i4 == 0) {
                    behaviorSubject.onNext(W6.a);
                } else {
                    behaviorSubject.onNext(Q6.a);
                }
                return C25099i7j.a;
            case 21:
                CPi cPi = ((C37517rQ) this.b).b;
                return new SingleCreate(new MZ7(24, (C26963jX0) obj));
            case 23:
                ((Number) obj).longValue();
                int i5 = Build.VERSION.SDK_INT;
                C16302bZ c16302bZ = (C16302bZ) this.b;
                if (i5 >= 23) {
                    c16302bZ.d.getClass();
                }
                Runtime runtime = Runtime.getRuntime();
                long freeMemory = (runtime.totalMemory() - runtime.freeMemory()) / 1024;
                BehaviorSubject behaviorSubject2 = c16302bZ.f;
                C12718Xfi c12718Xfi = c16302bZ.g;
                behaviorSubject2.onNext(new C22694gKb(freeMemory, ((Number) c12718Xfi.getValue()).longValue(), ((Number) c16302bZ.h.getValue()).longValue()));
                long longValue = ((Number) c12718Xfi.getValue()).longValue();
                if (longValue != 0) {
                    double d = freeMemory / longValue;
                    if (freeMemory >= longValue || d >= 0.8999999761581421d) {
                        i3 = 15;
                    } else if (d >= 0.800000011920929d) {
                        i3 = 10;
                    } else if (d >= 0.699999988079071d) {
                        i3 = 5;
                    }
                    return Integer.valueOf(i3);
                }
                i3 = 20;
                return Integer.valueOf(i3);
            case 24:
                return new CompletableFromAction(new C35668q20((C37005r20) this.b, ((Number) obj).floatValue()));
            case 25:
                C24366had c24366had = (C24366had) obj;
                UUID uuid = (UUID) c24366had.a;
                List list2 = (List) c24366had.b;
                C10186Soc c10186Soc = ((C22429g80) this.b).a;
                ArrayList arrayList2 = new ArrayList(list2);
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C12585Wzb(arrayList2, c10186Soc, uuid, 11)), "NativeSessionWrapper:inviteParticipants");
            case 26:
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    arrayList3.add(I0j.X((UUID) it6.next()));
                }
                C45182x90 c45182x90 = (C45182x90) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c45182x90.f.getValue();
                C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c45182x90.f.getValue()).g())).d;
                List f = interfaceC25716ib5.f(new C26502jB(c38497s90, arrayList3, new TD(14, c38497s90), 4));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : f) {
                    linkedHashMap.put(((C33353oIf) obj2).b, obj2);
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it7 = arrayList3.iterator();
                while (it7.hasNext()) {
                    C33353oIf c33353oIf = (C33353oIf) linkedHashMap.get((String) it7.next());
                    if (c33353oIf != null) {
                        str = c33353oIf.d;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                return arrayList4;
            case 27:
                return C39064sa0.a((C39064sa0) this.b, (StorySnapRecipient) obj);
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                UUID uuid2 = (UUID) c24366had2.a;
                long longValue2 = ((Number) c24366had2.b).longValue();
                C4990Ja0 c4990Ja0 = (C4990Ja0) this.b;
                return c4990Ja0.a.h(uuid2, longValue2, SnapInteractionType.VIEWING_FINISHED).r(new C3906Ha0(0, c4990Ja0));
        }
    }

    public void b(Object obj, String str) {
        try {
            ((JSONObject) this.b).put(str, obj);
        } catch (JSONException e) {
            Sqk.r(C43589vx9.class.getName(), "S1", e.getMessage());
        }
    }

    public boolean c() {
        JSONObject jSONObject = (JSONObject) this.b;
        try {
            if (!jSONObject.has("send_sms_hash")) {
                return true;
            }
            return jSONObject.getBoolean("send_sms_hash");
        } catch (JSONException e) {
            Sqk.r(C43589vx9.class.getName(), "error:exception", e.getMessage());
            return true;
        }
    }

    public JSONObject d() {
        return ((JSONObject) this.b).optJSONObject("prefill");
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            Object obj = ((InterfaceC16558bke) ((C5031Jc) this.b).X).get();
            C5031Jc c5031Jc = (C5031Jc) this.b;
            InterfaceC47134yc7 interfaceC47134yc7 = (InterfaceC47134yc7) obj;
            ((InterfaceC14452aA8) ((C42661vG4) c5031Jc.Y).get()).d(AbstractC8114Otc.O(A02.Q1, "activator", interfaceC47134yc7.getType().name()), 1L);
            c5031Jc.t = true;
            observableEmitter.a(interfaceC47134yc7.start());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        C16872bz c16872bz = (C16872bz) this.b;
        TT7 tt7 = (TT7) c16872bz.i0;
        String str = null;
        if (tt7 != null) {
            tt7.l();
            int max = Math.max(intValue, intValue2);
            Context context = c16872bz.e0;
            if (max != 0) {
                Integer valueOf = Integer.valueOf(max);
                if (max > 0) {
                    str = context.getResources().getQuantityString(R.plurals.f143950_resource_name_obfuscated_res_0x7f110009, max, valueOf);
                }
                intValue3 = max;
            } else {
                Integer valueOf2 = Integer.valueOf(intValue3);
                if (intValue3 > 0) {
                    str = context.getResources().getQuantityString(R.plurals.f143960_resource_name_obfuscated_res_0x7f11000a, intValue3, valueOf2);
                }
            }
            if (str == null) {
                str = "";
            }
            return AbstractC19049dbk.b(AbstractC43165ve3.Y((C45783xbe) c16872bz.Y.getValue(), c16872bz.j(intValue3, str)));
        }
        AbstractC2032Dq9.T("performanceLogger");
        throw null;
    }

    public /* synthetic */ C43589vx9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ C43589vx9(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
