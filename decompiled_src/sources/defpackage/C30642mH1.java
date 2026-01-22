package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.Base64;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.TaggingFriend;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import com.snapchat.android.R;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: mH1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30642mH1 implements Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C30642mH1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static C36254qTb f(String str, Z93 z93) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.T1, "event", str);
        X.d("media", z93.a.toString());
        X.d(DatabaseHelper.authorizationToken_Type, "DECODER");
        return X;
    }

    public ObservableDoOnEach a(String str) {
        return new ObservableMap(((InterfaceC25716ib5) ((C12718Xfi) this.c).getValue()).q(new C31033mZh(b(), str, new XVh(1, 11), 7)), XH2.X).S(Functions.a).X(new C37905ri3(this, str, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0735  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        CompletableSource completableSource;
        List list;
        SingleResumeNext singleResumeNext;
        boolean c;
        Single singleJust;
        List list2;
        boolean c2;
        Single s;
        C14845aT3 c14845aT3;
        C14845aT3 c14845aT32;
        Completable completableFromCallable;
        float[] h;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 21;
        int i2 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 2;
        int i4 = 1;
        Object obj2 = this.c;
        Object obj3 = this.t;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                String str2 = (String) c24366had.b;
                if (longValue == -1) {
                    return CompletableEmpty.a;
                }
                C31979nH1 c31979nH1 = (C31979nH1) obj4;
                return c31979nH1.a.s("CTPlatformDf:sync", new C29304lH1(c31979nH1, (C2264Ebd) obj2, longValue, str2, (C38591sD8) obj3));
            case 1:
                ((Boolean) obj).getClass();
                SH1 sh1 = ((ZJ1) obj4).a;
                EnumC37351rI1 enumC37351rI1 = ((GYe) obj3).a;
                WH1 wh1 = (WH1) obj2;
                SubscribersKt.f(sh1.b, new OH1(sh1, wh1, enumC37351rI1, 0), new OH1(sh1, wh1, enumC37351rI1, 1));
                return c25099i7j;
            case 2:
            case 5:
            case 14:
            case 15:
            case 19:
            case 26:
            default:
                Map map = (Map) obj;
                C26159iv9 c26159iv9 = (C26159iv9) ((Nsk) obj4);
                List<AbstractC32559ni7> list3 = c26159iv9.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (AbstractC32559ni7 abstractC32559ni7 : list3) {
                    if (abstractC32559ni7 instanceof C15171ai7) {
                        C15171ai7 c15171ai7 = (C15171ai7) abstractC32559ni7;
                        if (c15171ai7.e) {
                            AbstractC44525wf4 abstractC44525wf4 = (AbstractC44525wf4) map.get(((C15171ai7) abstractC32559ni7).a);
                            if (abstractC44525wf4 != null) {
                                abstractC32559ni7 = new C15171ai7(c15171ai7.a, c15171ai7.b, c15171ai7.c, c15171ai7.d, c15171ai7.e, c15171ai7.f, c15171ai7.g, c15171ai7.h, abstractC44525wf4 instanceof C41851uf4, c15171ai7.j);
                            } else {
                                abstractC32559ni7 = c15171ai7;
                            }
                        }
                    }
                    arrayList.add(abstractC32559ni7);
                }
                C28998l2j c28998l2j = (C28998l2j) obj2;
                return new C28998l2j(c28998l2j.a, C2677Ev9.a((C2677Ev9) obj3, null, C26159iv9.n(c26159iv9, arrayList), false, 5), c28998l2j.c);
            case 3:
                AO1 ao1 = (AO1) obj4;
                return new CompletableSubscribeOn(new CompletableFromAction(new C48172zO1(((Boolean) obj).booleanValue(), (Y21) obj2, ao1, (C26096isb) obj3, 0)), ao1.f);
            case 4:
                Boolean bool = (Boolean) obj;
                List list4 = (List) obj4;
                if (!list4.isEmpty() && !bool.booleanValue()) {
                    C9882Sa2 c9882Sa2 = (C9882Sa2) obj2;
                    InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c9882Sa2.d.get();
                    C12303Wm0 a = ((C12303Wm0) ((C21590fVf) obj3).d1.getValue()).a("returnToCamera");
                    C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                    c4711Imb.getClass();
                    return new CompletableAndThenCompletable(c4711Imb.w(a, list4, false), c9882Sa2.h.a(((C10122Slb) AbstractC41828ue3.G0(list4)).i().B));
                }
                return CompletableEmpty.a;
            case 6:
                B09 b09 = (B09) obj;
                ChallengeType b = ((C5) obj3).b();
                Cx2 cx2 = (Cx2) obj4;
                C27303jmd c27303jmd = (C27303jmd) b09.b;
                if (c27303jmd.b.booleanValue() && (str = c27303jmd.g) != null && (!R4i.w1(str))) {
                    cx2.Q2().e(D5.SEND_PHONE_CODE_SUCCEED, Cx2.S2(b));
                    String str3 = c27303jmd.i;
                    InterfaceC16558bke interfaceC16558bke = cx2.f0;
                    if (str3 != null && !R4i.w1(str3)) {
                        completableSource = ((F6) interfaceC16558bke.get()).g(c27303jmd.i);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    Single c0 = ((F6) interfaceC16558bke.get()).e.c0();
                    completableSource.getClass();
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(c0, completableSource), new C12827Xl2(cx2, i2, c27303jmd)));
                }
                if (b09.a == 429) {
                    return new CompletableFromAction(new C43560vw2(1, cx2));
                }
                return new CompletableFromAction(new C41247uCb(cx2, b, c27303jmd, (Function1) obj2, 9));
            case 7:
                C48516ze8 c48516ze8 = (C48516ze8) obj2;
                C23939hG2 c23939hG2 = (C23939hG2) obj4;
                if (((Boolean) obj).booleanValue()) {
                    c23939hG2.getClass();
                    List b2 = c48516ze8.b();
                    if (!b2.isEmpty()) {
                        list2 = b2;
                    } else {
                        list2 = null;
                    }
                    if (list2 == null) {
                        return new SingleJust(c38757sL6);
                    }
                    List<C39160se8> list5 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    for (C39160se8 c39160se8 : list5) {
                        byte[] bArr = c39160se8.b.b;
                        if (bArr != null) {
                            try {
                                c2 = D7d.q(bArr).c();
                            } catch (Exception unused) {
                            }
                            if (c2) {
                                s = new SingleJust(c39160se8);
                            } else {
                                TQb tQb = (TQb) obj3;
                                s = new SingleMap(new SingleMap(((BF2) c23939hG2.e.getValue()).a(tQb.f().a), new C48971zz1(26, tQb)), new C19928eG2(0, c39160se8)).s(c39160se8);
                            }
                            arrayList2.add(s);
                        }
                        c2 = false;
                        if (c2) {
                        }
                        arrayList2.add(s);
                    }
                    singleResumeNext = new SingleResumeNext(new SingleZipIterable(arrayList2, C21265fG2.b), new C22602gG2(0, c23939hG2));
                } else {
                    c23939hG2.getClass();
                    List b3 = c48516ze8.b();
                    if (!b3.isEmpty()) {
                        list = b3;
                    } else {
                        list = null;
                    }
                    if (list == null) {
                        return new SingleJust(c38757sL6);
                    }
                    List<C39160se8> list6 = list;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    for (C39160se8 c39160se82 : list6) {
                        byte[] bArr2 = c39160se82.b.b;
                        if (bArr2 != null) {
                            try {
                                c = D7d.q(bArr2).c();
                            } catch (Exception unused2) {
                            }
                            if (c) {
                                singleJust = new SingleJust(c39160se82);
                            } else if (bArr2 == null) {
                                singleJust = new SingleJust(c39160se82);
                            } else {
                                SingleMap d = c23939hG2.d(c48516ze8.a.t, bArr2);
                                if (d != null) {
                                    singleJust = new SingleMap(d, new YG1(26, c39160se82)).r(new C3055Fl2(i2, c39160se82));
                                } else {
                                    singleJust = new SingleJust(c39160se82);
                                }
                                arrayList3.add(singleJust);
                            }
                            arrayList3.add(singleJust);
                        }
                        c = false;
                        if (c) {
                        }
                        arrayList3.add(singleJust);
                    }
                    singleResumeNext = new SingleResumeNext(new SingleZipIterable(arrayList3, C18582dG2.b), new C48774zq2(5, c23939hG2));
                }
                return singleResumeNext;
            case 8:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj2;
                return AbstractC36805qsk.r(localMessageContent, MessageNano.toByteArray((C18893dV3) obj3), AbstractC36805qsk.t(localMessageContent.getPlatformAnalytics(), Xqk.e(EnumC6482Ltb.a(((C10122Slb) AbstractC41828ue3.G0((ArrayList) obj4)).i().a))), (ArrayList) obj);
            case 9:
                return ((InterfaceC20074eN2) ((C45747xa0) obj).l1.getValue()).a((UUID) obj4, (EnumC35641q0h) obj2, (String) obj3);
            case 10:
                GRj gRj = (GRj) obj;
                byte[] bArr3 = gRj.c;
                if (bArr3 != null) {
                    c14845aT3 = C14845aT3.a(bArr3);
                } else {
                    c14845aT3 = null;
                }
                Set set = (Set) obj4;
                if (c14845aT3 == null) {
                    set = L3g.p0(set, UI1.b);
                }
                Set set2 = set;
                AQ2 aq2 = (AQ2) obj2;
                InterfaceC36226qS3 g = AQ2.g(aq2);
                if (c14845aT3 == null) {
                    c14845aT32 = aq2.n();
                } else {
                    c14845aT32 = c14845aT3;
                }
                return new SingleDoOnError(new SingleDoOnSuccess(g.h(new C10784Tr5(gRj.a, XP2.q, gRj.b, AbstractC15382ark.l(c14845aT32), (J32) null, (C38225rwf) obj3, set2, "chat_wallpaper", AQ2.f(aq2), 1832)).a, new C12827Xl2(gRj, 23, aq2)), new C12827Xl2(c14845aT3, 24, aq2));
            case 11:
                BT2 bt2 = (BT2) obj4;
                bt2.e().m((String) obj3, (ArrayList) obj2);
                SingleJust singleJust2 = new SingleJust(c25099i7j);
                C0973Bre c0973Bre = bt2.h;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleJust2, c0973Bre.k()), c0973Bre.i()), new RK2(i3, bt2));
            case 12:
                C39662t13 c39662t13 = (C39662t13) obj4;
                c39662t13.getClass();
                int ordinal = ((EnumC47442yq7) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            completableFromCallable = ((UAg) c39662t13.a.n()).s("forceFullDbSync", new C8752Py2(c39662t13, (UG3) obj2));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        completableFromCallable = CompletableEmpty.a;
                    }
                } else {
                    completableFromCallable = new CompletableFromCallable(new UK1(c39662t13, i, (C18233d00) obj3));
                }
                C36986r13 c36986r13 = new C36986r13(c39662t13, 0);
                completableFromCallable.getClass();
                return new CompletableOnErrorComplete(completableFromCallable, c36986r13);
            case 13:
                C37096r63 c37096r63 = (C37096r63) obj4;
                c37096r63.getClass();
                List list7 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it = list7.iterator();
                while (it.hasNext()) {
                    C39424sq8 c39424sq8 = (C39424sq8) it.next();
                    C37382rJb c37382rJb = ((C37382rJb[]) obj3)[((List) obj2).indexOf(c39424sq8.a)];
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(EnumC34645pGb.b, new C47600yxb(c37382rJb.f0));
                    linkedHashMap.put(EnumC34645pGb.Y, new DCb(AbstractC42464v70.Z0(c37382rJb.c)));
                    linkedHashMap.put(EnumC34645pGb.X, new HJb(c37382rJb.Z));
                    linkedHashMap.put(EnumC34645pGb.e0, new C46740yJb(AbstractC42464v70.Z0(c37382rJb.t)));
                    linkedHashMap.put(EnumC34645pGb.Z, new EDb(AbstractC42464v70.Z0(c37382rJb.X)));
                    EnumC34645pGb enumC34645pGb = EnumC34645pGb.f0;
                    int i5 = c37382rJb.b;
                    String[] strArr = c37382rJb.Y;
                    ArrayList arrayList5 = new ArrayList(strArr.length);
                    int length = strArr.length;
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < length) {
                        arrayList5.add(new C24366had(strArr[i6], Double.valueOf(c37382rJb.h0[i7])));
                        i6++;
                        it = it;
                        i7++;
                    }
                    Iterator it2 = it;
                    linkedHashMap.put(enumC34645pGb, new IJb(i5, AbstractC2304Edb.t0(arrayList5)));
                    String str4 = c39424sq8.c;
                    if (str4 != null) {
                        linkedHashMap.put(EnumC34645pGb.c, new PIb(str4));
                    }
                    EnumC34645pGb enumC34645pGb2 = EnumC34645pGb.t;
                    long j = c39424sq8.b;
                    linkedHashMap.put(enumC34645pGb2, new C48937zxb(j));
                    arrayList4.add(new C29070l63(c39424sq8.a, ICf.MEMORIES, Long.valueOf(j), linkedHashMap));
                    it = it2;
                }
                Set y1 = AbstractC41828ue3.y1(arrayList4);
                U53 u53 = (U53) c37096r63.i.get();
                C12303Wm0 c12303Wm0 = AbstractC38434s63.a;
                C30551mCf c30551mCf = (C30551mCf) u53.d.get();
                return c30551mCf.a().s("SearchIndexRepository:addRecords", new C39189sff(y1, 12, c30551mCf));
            case 16:
                G38 g38 = (G38) obj4;
                g38.e = (String) obj;
                return new SingleDoOnSuccess((SingleJust) obj2, new C29923lk3((C35275pk3) obj3, g38, 5));
            case 17:
                long longValue2 = ((Number) obj).longValue();
                C11826Vp3 c11826Vp3 = (C11826Vp3) obj4;
                ((C8241Oze) c11826Vp3.Y).getClass();
                String str5 = (String) obj2;
                if (longValue2 < System.currentTimeMillis()) {
                    C15966bIh m = c11826Vp3.i().m();
                    m.getClass();
                    Singles singles = Singles.a;
                    SingleMap f = m.f();
                    SingleJust d2 = m.d();
                    singles.getClass();
                    ArrayList arrayList6 = (ArrayList) obj3;
                    return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(Singles.a(f, d2), m.l.d()), new C14629aIh(m, str5, i4)), new C27401jr1(c11826Vp3, str5, arrayList6, 19)), new C9654Rp3(c11826Vp3, str5)).B(arrayList6);
                }
                InterfaceC25716ib5 f2 = c11826Vp3.f();
                C41781uc0 c41781uc0 = c11826Vp3.g().i;
                return new ObservableElementAtSingle(new ObservableMap(f2.e(new C6935Mp3(c41781uc0, str5, new C39220sh2(c41781uc0, 29), i4)), new C44059wJ2(16, c11826Vp3)), c38757sL6);
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C47773z57 c47773z57 = (C47773z57) c32268nUi.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.b;
                List list8 = (List) c32268nUi.c;
                long size = c47773z57.d - list8.size();
                if (c47773z57.a == -726) {
                    h = new float[0];
                } else {
                    h = C48255zS0.h(c47773z57.c, G57.b(list8), c47773z57.d, -list8.size());
                }
                C47773z57 b4 = C47773z57.b(c47773z57, null, h, (int) size, 115);
                boolean d3 = abstractC30352m3d.d();
                Z57 z57 = ((C8147Ov3) obj4).c;
                if (d3) {
                    Object c3 = abstractC30352m3d.c();
                    Iterator it3 = list8.iterator();
                    while (it3.hasNext()) {
                        c3 = G57.a((C47773z57) c3, (C29030l47) it3.next());
                    }
                    C47773z57 c47773z572 = (C47773z57) c3;
                    ArrayList arrayList7 = (ArrayList) obj2;
                    return new SingleFlatMapCompletable(z57.g.s("FaceClusteringRepository-addFacesToCluster", new WN5(arrayList7, z57, c47773z572, b4, 10)).B(c25099i7j), new TL6(z57, 11, arrayList7)).B(Long.valueOf(c47773z572.a));
                }
                C47773z57 c47773z573 = new C47773z57(1L, list8, G57.b(list8), list8.size(), ((TaggingFriend) obj3).getUserId(), false, 96);
                return new SingleFlatMap(z57.g.j("FaceClusteringRepository-addFacesToCluster", new C48712zn6(c47773z573, z57, b4, 9)), new DX6(z57, i2, c47773z573));
            case 20:
                Throwable th = (Throwable) obj;
                S4f s4f = (S4f) obj3;
                if (((AtomicBoolean) obj4).compareAndSet(false, true)) {
                    ((WC3) obj2).i.invoke(new AU(s4f, th));
                }
                Object obj5 = JI3.a;
                if (obj5.equals(obj5)) {
                    Object obj6 = s4f.j().a;
                    if (obj6 instanceof Long) {
                        Object obj7 = s4f.j().a;
                        if (obj7 != null) {
                            return new ObservableJust((Long) obj7);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj6 + "] for expected type: [" + Long.class + "]");
                }
                if (obj5.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 21:
                Observable v = Observable.v((Observable) obj4, (ObservableJust) obj2, (ObservableJust) obj3, new C34113os3(obj));
                v.getClass();
                return v.S(Functions.a);
            case 22:
                ((Boolean) obj).getClass();
                NG3 ng3 = (NG3) obj4;
                C12613Xai c12613Xai = (C12613Xai) ng3.d;
                EnumC24957i19 enumC24957i19 = EnumC24957i19.t4;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj8 : (ArrayList) obj2) {
                    if (!AbstractC2032Dq9.j((String) obj8, (String) obj3)) {
                        arrayList8.add(obj8);
                    }
                }
                return new CompletableAndThenCompletable(c12613Xai.o(enumC24957i19, AbstractC41828ue3.O0(arrayList8, "", null, null, null, 62)), new CompletableFromAction(new C36590qj3(i, ng3)));
            case 23:
                C3030Fjj c3030Fjj = (C3030Fjj) obj4;
                A3f a3f = new A3f(c3030Fjj, ((C34368p3f) obj2).a);
                ((C44248wS3) obj3).m.put(c3030Fjj, a3f);
                return a3f;
            case 24:
                NI1 ni1 = (NI1) obj4;
                if (!((Boolean) obj).booleanValue()) {
                    if (ni1 instanceof C8i) {
                        return new SingleJust(ni1);
                    }
                    if (ni1 instanceof T77) {
                        InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) obj3;
                        return new SingleDelayWithCompletable(new SingleJust(ni1), ((KU3) obj2).a(interfaceC36562qhj.getRequestId(), interfaceC36562qhj.e()));
                    }
                    throw new RuntimeException();
                }
                return new SingleJust(ni1);
            case 25:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                ((C44393wZ3) obj4).getClass();
                return new ObservableMap(interfaceC25716ib5.r(new C26502jB(((C12644Xc7) interfaceC25716ib5.g()).e, AbstractC30172lva.C(new StringBuilder(), (String) obj2, AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray((C42546vAg) obj3), 2))))), XH2.g0);
            case 27:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                OP7 op7 = (OP7) obj4;
                if (!abstractC30352m3d2.d()) {
                    return new ObservableJust(new C19715e64(null, false, op7.b));
                }
                C21052f64 c21052f64 = (C21052f64) obj2;
                C27401jr1 c27401jr1 = c21052f64.g0;
                WR6 wr6 = (WR6) c21052f64.Z;
                if (wr6 != null) {
                    c27401jr1.getClass();
                    return new SingleMap(new SingleCreate(new C28132kOi((C54) abstractC30352m3d2.c(), (String) obj3, c21052f64.k0, c27401jr1, wr6, 11)), new C41021u24(i4, op7)).B();
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
        }
    }

    public CZh b() {
        return ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) this.c).getValue()).g())).H0;
    }

    public void c(Exception exc, String str) {
        String str2;
        Z93 z93 = (Z93) ((ConcurrentHashMap) this.t).remove(str);
        if (z93 != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC37338rH9) this.c).get();
            EnumC37979rlb enumC37979rlb = EnumC37979rlb.a;
            C36254qTb f = f("failure", z93);
            String message = exc.getMessage();
            if (message != null) {
                str2 = Nsk.m(message);
            } else {
                str2 = "null_message";
            }
            f.d("error_info", str2);
            interfaceC14452aA8.d(f, 1L);
            XRg.a.k("CodecInitError", 1);
        }
    }

    public void d(String str) {
        e(str, "started");
        Z93 z93 = (Z93) ((ConcurrentHashMap) this.t).remove(str);
        if (z93 != null) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC37338rH9) this.c).get();
            EnumC37979rlb enumC37979rlb = EnumC37979rlb.a;
            interfaceC14452aA8.d(f("success", z93), 1L);
        }
    }

    public void e(String str, String str2) {
        Z93 z93 = (Z93) ((ConcurrentHashMap) this.t).get(str);
        if (z93 != null) {
            ((C8241Oze) ((B73) this.b)).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC37338rH9) this.c).get();
            EnumC37979rlb enumC37979rlb = EnumC37979rlb.a;
            interfaceC14452aA8.l(f(str2, z93), elapsedRealtime - z93.b);
            z93.b = elapsedRealtime;
        }
    }

    public C30642mH1(AtomicBoolean atomicBoolean, WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3) {
        this.a = 20;
        this.b = atomicBoolean;
        this.c = wc3;
        this.t = s4f;
    }

    public C30642mH1(InterfaceC16558bke interfaceC16558bke) {
        this.a = 15;
        C48555zg3 c48555zg3 = C48555zg3.Z;
        this.b = AbstractC29703la3.c(c48555zg3, c48555zg3, "CommentsSnapDbCache");
        this.c = new C12718Xfi(new C22644gI2(interfaceC16558bke, 17, this));
        this.t = C38012rn0.a;
    }

    public C30642mH1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = 5;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        C40320tW1.Z.getClass();
        Collections.singletonList("CaptureIntentModelReporter");
        this.t = C38012rn0.a;
    }

    public C30642mH1(C05 c05, C05 c052, C05 c053) {
        this.a = 26;
        this.b = new C12718Xfi(new C24974i24(c052, 0));
        this.c = new C12718Xfi(new C24974i24(c053, 2));
        this.t = new C12718Xfi(new C24974i24(c05, 1));
    }

    public C30642mH1(B73 b73, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 14;
        this.b = b73;
        this.c = interfaceC37338rH9;
        this.t = new ConcurrentHashMap();
    }

    public C30642mH1(Context context) {
        this.a = 2;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Gnk.o(context, C2325Eeb.class.getCanonicalName(), R.attr.f8530_resource_name_obfuscated_res_0x7f040392), AbstractC19482dve.p);
        C1439Co.q(context, obtainStyledAttributes.getResourceId(3, 0));
        this.t = C1439Co.q(context, obtainStyledAttributes.getResourceId(1, 0));
        C1439Co.q(context, obtainStyledAttributes.getResourceId(2, 0));
        C1439Co.q(context, obtainStyledAttributes.getResourceId(4, 0));
        ColorStateList j = Nnk.j(context, obtainStyledAttributes, 6);
        this.b = C1439Co.q(context, obtainStyledAttributes.getResourceId(8, 0));
        C1439Co.q(context, obtainStyledAttributes.getResourceId(7, 0));
        this.c = C1439Co.q(context, obtainStyledAttributes.getResourceId(9, 0));
        new Paint().setColor(j.getDefaultColor());
        obtainStyledAttributes.recycle();
    }

    public C30642mH1(InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 19;
        this.b = new PublishSubject();
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.c = c1;
        C42368v2e c42368v2e = new C42368v2e();
        c42368v2e.f(AbstractC47874z9k.h(c1));
        c42368v2e.d(new C12034Vz3(this, 0));
        c42368v2e.c(new C12034Vz3(this, 1));
        c42368v2e.e(new C12034Vz3(this, 2));
        c42368v2e.b(new C12034Vz3(this, 3));
        c42368v2e.a();
        this.t = c42368v2e;
    }

    public C30642mH1(FG4 fg4, String str) {
        this.a = 29;
        this.b = str;
        int i = 7;
        this.c = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
