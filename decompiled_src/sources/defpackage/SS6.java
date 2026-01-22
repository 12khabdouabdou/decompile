package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import app.aifactory.sdk.api.model.dto.StickerResourcesType;
import com.snap.safety.customreporting.ReportReasonRoot;
import com.snap.safety.customreporting.ReportViewConfig;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class SS6 implements InterfaceC47511yta, Function, XS, Function4, MaybeOnSubscribe {
    public static final C20660eo9 X = new C20660eo9(0, -9223372036854775807L, false);
    public static final C20660eo9 Y = new C20660eo9(2, -9223372036854775807L, false);
    public static final C20660eo9 Z = new C20660eo9(3, -9223372036854775807L, false);
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ SS6() {
        this.a = 20;
    }

    public static synchronized SS6 f(C21757fdb c21757fdb, ThreadPoolExecutor threadPoolExecutor) {
        SS6 ss6;
        synchronized (SS6.class) {
            ss6 = new SS6(new C1669Cz3(), c21757fdb, threadPoolExecutor);
        }
        return ss6;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        C13610Ywe c13610Ywe;
        C13180Yc0 c13180Yc0;
        double d;
        double d2;
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        C9922Sc0 c9922Sc0 = (C9922Sc0) obj3;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        C10354Swe c10354Swe = (C10354Swe) this.c;
        C46432y53 c46432y53 = (C46432y53) this.t;
        C13180Yc0 c13180Yc02 = (C13180Yc0) this.b;
        c13180Yc02.getClass();
        int e = XRg.a.e("df:scoreWithAst");
        try {
            Y69 c = c13180Yc02.c(c46432y53);
            ArrayList<C13610Ywe> arrayList = c10354Swe.a;
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            for (C13610Ywe c13610Ywe2 : arrayList) {
                if (booleanValue && c13610Ywe2.l == EnumC43362vn2.t) {
                    EYh eYh = (EYh) map.get(c13610Ywe2.a);
                    if (c13610Ywe2.c) {
                        d2 = 0.0d;
                    } else {
                        d2 = 1.0d;
                    }
                    float f = eYh.m;
                    d = d2 - (f / (1 + f));
                    C13180Yc0 c13180Yc03 = c13180Yc02;
                    c13610Ywe = c13610Ywe2;
                    c13180Yc0 = c13180Yc03;
                } else {
                    EYh eYh2 = (EYh) map.get(c13610Ywe2.a);
                    JMh jMh = (JMh) map2.get(Long.valueOf(c13610Ywe2.a.a));
                    C13180Yc0 c13180Yc04 = c13180Yc02;
                    c13610Ywe = c13610Ywe2;
                    c13180Yc0 = c13180Yc04;
                    d = c13180Yc0.d(c9922Sc0, c13610Ywe, c, eYh2, jMh);
                }
                linkedHashMap.put(c13610Ywe.a, Double.valueOf(d));
                c13180Yc02 = c13180Yc0;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return linkedHashMap;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC47511yta
    public void a() {
        IOException iOException;
        IOException iOException2 = (IOException) this.t;
        if (iOException2 == null) {
            HandlerC34142ota handlerC34142ota = (HandlerC34142ota) this.c;
            if (handlerC34142ota != null && (iOException = handlerC34142ota.X) != null && handlerC34142ota.Y > handlerC34142ota.a) {
                throw iOException;
            }
            return;
        }
        throw iOException2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableErrorSupplier completableErrorSupplier;
        byte[] bArr;
        LLg lLg;
        Boolean bool;
        String str;
        String str2;
        int i;
        KXg kXg;
        String str3;
        int i2 = 18;
        int i3 = 3;
        int i4 = 10;
        int i5 = 1;
        int i6 = 0;
        C18917dW6 c18917dW6 = null;
        switch (this.a) {
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C7202Nc c7202Nc = (C7202Nc) this.b;
                if (booleanValue) {
                    c7202Nc.d.add(new C13034Xv0((String) this.c, (String) this.t));
                }
                return CompletableEmpty.a;
            case 3:
                int i7 = 0;
                JTc jTc = (JTc) obj;
                boolean z = jTc instanceof FTc;
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.t;
                C0770Bi c0770Bi = (C0770Bi) this.b;
                if (z) {
                    return new CompletableFromAction(new C41247uCb((Object) c0770Bi, (String) this.c, (Object) enumC10152Sn, (Object) jTc, 2));
                }
                if (jTc instanceof GTc) {
                    return new CompletableErrorSupplier(new C47258yi(c0770Bi, enumC10152Sn, jTc, i7));
                }
                if (jTc instanceof HTc) {
                    return new CompletableErrorSupplier(new C48595zi(c0770Bi, enumC10152Sn, i7));
                }
                if (jTc instanceof ETc) {
                    completableErrorSupplier = new CompletableErrorSupplier(new C48595zi(c0770Bi, enumC10152Sn, 1));
                } else if (jTc instanceof DTc) {
                    completableErrorSupplier = new CompletableErrorSupplier(new C48595zi(c0770Bi, enumC10152Sn, 2));
                } else {
                    throw new RuntimeException();
                }
                return completableErrorSupplier;
            case 4:
                ReportViewConfig reportViewConfig = new ReportViewConfig();
                reportViewConfig.b((String) this.t);
                reportViewConfig.c(null);
                C9085Qo c9085Qo = (C9085Qo) this.b;
                return c9085Qo.k.a(new C44657wl4(c9085Qo.q, (ReportReasonRoot) obj, (C8541Po) this.c, reportViewConfig));
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return ((C48903zw) this.b).a((Uri) this.c, (C0713Bf5) this.t);
            case 6:
                L3c l3c = (L3c) this.b;
                return ((C22783gOg) ((C32192nR4) l3c.c).get()).c((C26540jCg) obj, (NCg) this.c, 3, new C39983tG(l3c, (C40886tw1) this.t));
            case 7:
            case 8:
            case 13:
            case 18:
            case 20:
            default:
                C24366had c24366had = (C24366had) obj;
                byte[] bArr2 = (byte[]) c24366had.a;
                C3575Gk1 c3575Gk1 = (C3575Gk1) c24366had.b;
                C0271Ak1 c0271Ak1 = (C0271Ak1) this.b;
                C38012rn0 c38012rn0 = c0271Ak1.g;
                C1001Bt1 c1001Bt1 = (C1001Bt1) c0271Ak1.c.get();
                C41432uL7 a = C0271Ak1.a(c0271Ak1, (C3575Gk1) this.c, bArr2, c3575Gk1);
                return new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new MaybeSwitchIfEmptySingle(((C13781Zeh) c1001Bt1.a.get()).c(c1001Bt1.e.a("prepareNewFriendBloops")), new SingleDefer(R0.u0)), new C47502yt1(i6, a)), new C44830wt1(c1001Bt1, i5)), c1001Bt1.g.d()), new C48839zt1(a, (String) this.t));
            case 9:
                KP9 kp9 = (KP9) obj;
                L30 l30 = (L30) this.b;
                C41769uba c41769uba = (C41769uba) l30.c;
                String str4 = c41769uba.b;
                if (str4 != null) {
                    bArr = str4.getBytes(HC2.a);
                } else {
                    bArr = null;
                }
                C40098tL9 c40098tL9 = (C40098tL9) this.c;
                return new SingleFlatMap(new SingleFromCallable(new CallableC19937eGb(l30, kp9, XU3.l(c40098tL9, 1, null, bArr, 2), c40098tL9, c41769uba)), new I66(l30, c41769uba, kp9, (C32958o09) this.t, 3));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                List<Message> list = (List) c24366had2.a;
                UUID uuid = (UUID) c24366had2.b;
                ArrayList arrayList = new ArrayList();
                for (Message message : list) {
                    C27775k80 c27775k80 = (C27775k80) this.b;
                    UUID uuid2 = c27775k80.c;
                    C18893dV3 d = RR3.d(message);
                    boolean r = d.r();
                    C14943aXi c14943aXi = (C14943aXi) this.t;
                    UL2 ul2 = (UL2) this.c;
                    if (r) {
                        FLg a2 = AbstractC47455yqk.a(d);
                        ul2.getClass();
                        String k = JV0.k(message.getDescriptor().getMessageId(), I0j.X(message.getDescriptor().getConversationId()), ":arroyo-m-id:");
                        boolean z2 = ul2.g;
                        if (z2) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                        lLg = AbstractC43490vsk.m(a2, k, message, ul2.e, ul2.f, false, ul2.b, c14943aXi, uuid2, z2, null, i, Chrysalis.PIXEL_LAYOUT_ARGB);
                    } else if (d.o()) {
                        C28594kkb c28594kkb = (C28594kkb) c27775k80.b.h(d, Xtk.l(message), IRb.a).get(ul2.d);
                        MessageMetadata metadata = message.getMetadata();
                        UUID uuid3 = c27775k80.c;
                        if (metadata != null && metadata.getIsSaveable() == i5) {
                            bool = Boolean.valueOf(message.getMetadata().getSavedBy().contains(uuid3));
                        } else {
                            bool = c18917dW6;
                        }
                        String str5 = c28594kkb.a;
                        Integer valueOf = Integer.valueOf(ul2.d);
                        boolean j = AbstractC2032Dq9.j(uuid3, message.getSenderId());
                        C19238dkb c19238dkb = c28594kkb.o;
                        if (c19238dkb != null) {
                            str = c19238dkb.a;
                        } else {
                            str = c18917dW6;
                        }
                        if (c19238dkb != null) {
                            str2 = c19238dkb.c;
                        } else {
                            str2 = c18917dW6;
                        }
                        lLg = AbstractC22008fok.b(uuid, ul2.a, str5, c28594kkb.b, valueOf, j, c28594kkb.l, ul2.b, c14943aXi, c28594kkb.n, c28594kkb.m, ul2.e, ul2.f, str, str2, c28594kkb.p, bool, c28594kkb.s, ul2.g);
                    } else {
                        lLg = null;
                    }
                    if (lLg != null) {
                        arrayList.add(lLg);
                    }
                    i5 = 1;
                    c18917dW6 = null;
                }
                return arrayList;
            case 11:
                List list2 = (List) obj;
                int size = list2.size();
                Set set = (Set) this.b;
                int size2 = set.size();
                List list3 = (List) this.c;
                if (size == size2) {
                    return AbstractC41828ue3.Z0(list3, list2);
                }
                List list4 = list2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C2848Fb5) it.next()).a);
                }
                Set m0 = L3g.m0(set, arrayList2);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(m0, 10));
                Iterator it2 = m0.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(O90.e((O90) this.t, (String) it2.next()));
                }
                return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(list3, list4), arrayList3);
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                MU7 mu7 = (MU7) ((C9336Ra0) this.b).a.get();
                ArrayList arrayList4 = (ArrayList) this.c;
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = arrayList4.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    LSg lSg = (LSg) this.t;
                    if (hasNext) {
                        Object next = it3.next();
                        FeedEntry feedEntry = (FeedEntry) next;
                        if (feedEntry.getConversationType() == ConversationType.ONEONONE) {
                            ArrayList<UUID> participants = feedEntry.getParticipants();
                            String str6 = lSg.a;
                            if (!participants.isEmpty()) {
                                Iterator<T> it4 = participants.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        break;
                                    }
                                    if (!I0j.X((UUID) it4.next()).equals(str6)) {
                                        if (booleanValue2 || feedEntry.getStreakMetadata() != null) {
                                            arrayList5.add(next);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            FeedEntry feedEntry2 = (FeedEntry) it5.next();
                            for (UUID uuid4 : feedEntry2.getParticipants()) {
                                if (!I0j.X(uuid4).equals(lSg.a)) {
                                    String X2 = I0j.X(uuid4);
                                    if (feedEntry2.getStreakMetadata() == null) {
                                        kXg = new KXg();
                                        kXg.b = 0L;
                                    } else {
                                        KXg kXg2 = new KXg();
                                        kXg2.a = Long.valueOf(feedEntry2.getStreakMetadata().getExpirationTimestampMs());
                                        kXg2.b = Long.valueOf(feedEntry2.getStreakMetadata().getCount());
                                        kXg = kXg2;
                                    }
                                    linkedHashMap.put(X2, kXg);
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            break;
                        }
                        return mu7.e.s("fr:assdbui", new CQ7(linkedHashMap, i2, mu7));
                    }
                }
                break;
            case 14:
                C21768fe0.b((C21768fe0) this.b, (String) this.c, (Throwable) obj, (DEh) this.t, null);
                return EnumC40570thf.UNRECOGNIZED_VALUE;
            case 15:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C20265eW6 c20265eW6 = C20265eW6.a;
                if (!booleanValue3) {
                    C24229hU1 c24229hU1 = ((C7308Nh0) ((C7810Of0) this.b).t).c;
                    C32958o09 c32958o09 = (C32958o09) this.t;
                    C17581cW6 c17581cW6 = (C17581cW6) c24229hU1.invoke(c32958o09);
                    if (c17581cW6 != null) {
                        c18917dW6 = new C18917dW6(c17581cW6, c32958o09, ((AbstractC46123xr2) this.c).h());
                    }
                    if (c18917dW6 != null) {
                        return c18917dW6;
                    }
                    return c20265eW6;
                }
                return c20265eW6;
            case 16:
                return Observable.w(new ObservableMap(((ObservableFilter) this.c).v0(AbstractC7519Nr2.class), C11193Ukj.j0), new ObservableDebounceTimed((ObservableMap) this.t, ((Number) obj).longValue(), TimeUnit.MILLISECONDS, ((C0973Bre) ((C12742Xh0) this.b).f0).d()), C21701fb.C).v0(C32958o09.class);
            case 17:
                AbstractC12878Xnb abstractC12878Xnb = (AbstractC12878Xnb) obj;
                if (abstractC12878Xnb instanceof C11792Vnb) {
                    boolean z3 = ((C11792Vnb) abstractC12878Xnb).b;
                    ObservableRefCount observableRefCount = (ObservableRefCount) this.b;
                    KP9 kp92 = (KP9) this.t;
                    C23193gi0 c23193gi0 = (C23193gi0) this.c;
                    if (z3) {
                        return new ObservableMap(observableRefCount, new C4448Ia0(14, c23193gi0)).S(Functions.a).L0(new C15208ak0(kp92, i6));
                    }
                    ObservableDistinctUntilChanged S = new ObservableMap(new ObservableFilter(new ObservableMap(observableRefCount.v0(C3669Gob.class), new C27070jc0(17, c23193gi0)), C35250pj0.t0), C24028hK8.j0).S(Functions.a);
                    QFa qFa = QFa.a;
                    return S.D(new C17879ck0(kp92, i6));
                }
                if (abstractC12878Xnb instanceof C12335Wnb) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return new MaybeJust(C25099i7j.a);
                }
                C0457At0 c0457At0 = (C0457At0) this.b;
                return new SingleFlatMapMaybe(((C40797ts0) c0457At0.g.get()).d(), new C33698oZ5((C23434gt) this.c, c0457At0, (C28781kt0) this.t, i2));
            case 21:
                return ((XG0) this.b).r((X0d) obj, (EnumC28970l1d) this.c, EnumC33317oH0.c, (Throwable) this.t);
            case 22:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                VL0 vl0 = (VL0) this.c;
                try {
                    return new C20618emb((Uri) this.b, interfaceC12857Xmb, VL0.i(vl0), vl0.s(), (Function2) this.t);
                } catch (Exception e) {
                    interfaceC12857Xmb.close();
                    ((InterfaceC28223kT6) VL0.h(vl0).get()).c(AbstractC28737kr0.b(13), e, vl0.s(), null);
                    return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e, null), null);
                }
            case 23:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new C17402cNd(new YMb((FOb) abstractC30352m3d.c(), (String) this.b, ((UMb) this.c).a((InterfaceC20049eLj) this.t), null));
                }
                return C40994u1.a;
            case 24:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) this.b);
                C24249hV0 c24249hV0 = (C24249hV0) this.c;
                return observableFromIterable.D(new C17049c7(c24249hV0, booleanValue4, i4)).N0(1L).L0(new C29555lT0(c24249hV0, i3, (C27669k34[]) this.t));
            case 25:
                ConcurrentHashMap concurrentHashMap = ((A11) this.b).e0;
                String str7 = ((C9667Rpg) ((InterfaceC19000dZe) obj)).b;
                concurrentHashMap.put((String) this.c, str7);
                JSONObject jSONObject = (JSONObject) this.t;
                jSONObject.put("initialAvatarUrl", str7);
                return new ObservableJust(jSONObject.toString());
            case 26:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                String str8 = ((DNa) this.b).d;
                String a3 = ((InterfaceC37028r31) ((InterfaceC15222ake) this.c).get()).a();
                if (abstractC30352m3d2.d()) {
                    str3 = (String) abstractC30352m3d2.c();
                } else {
                    str3 = null;
                }
                return new C24366had(null, new IWc(AbstractC27552jxk.a(str8, a3, str3), null, true, (E3i) this.t, 48));
            case 27:
                return ((C48987zzh) obj).a((String) this.b, (String) this.c, StickerResourcesType.LOW_RES, (String) this.t, false);
            case 28:
                return new MaybeFromCallable(new CallableC3512Gh1((C4596Ih1) this.b, (String) this.c, ((Number) obj).longValue(), (ArrayList) this.t));
        }
    }

    public CA0 b() {
        String str;
        if (((String) this.b) == null) {
            str = " backendName";
        } else {
            str = "";
        }
        if (((RXd) this.t) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new CA0((String) this.b, (byte[]) this.c, (RXd) this.t);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    @Override // defpackage.XS
    public void d() {
        RS rs = (RS) this.b;
        C21014f4a c21014f4a = rs.k0;
        if (c21014f4a != null) {
            WR6 r = rs.r();
            B73 b73 = rs.q0;
            if (b73 != null) {
                c21014f4a.m((DDh) this.c, r, AbstractC7026Mtc.h(b73, (C13025Xuc) this.t), 2);
                return;
            } else {
                AbstractC2032Dq9.T("clock");
                throw null;
            }
        }
        AbstractC2032Dq9.T("loadingStateDelegate");
        throw null;
    }

    public void e() {
        HandlerC34142ota handlerC34142ota = (HandlerC34142ota) this.c;
        Bsk.e(handlerC34142ota);
        handlerC34142ota.a(false);
    }

    public ArrayList g() {
        ArrayList b;
        synchronized (this) {
            b = ((C1669Cz3) this.c).b();
        }
        return b;
    }

    public boolean h() {
        if (((IOException) this.t) != null) {
            return true;
        }
        return false;
    }

    public boolean j() {
        if (((HandlerC34142ota) this.c) != null) {
            return true;
        }
        return false;
    }

    public void k(InterfaceC36817qta interfaceC36817qta) {
        HandlerC34142ota handlerC34142ota = (HandlerC34142ota) this.c;
        if (handlerC34142ota != null) {
            handlerC34142ota.a(true);
        }
        ExecutorService executorService = (ExecutorService) this.b;
        if (interfaceC36817qta != null) {
            executorService.execute(new RunnableC10882Tw(2, interfaceC36817qta));
        }
        executorService.shutdown();
    }

    public void l(String str) {
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null backendName");
    }

    public long m(InterfaceC35479pta interfaceC35479pta, InterfaceC32804nta interfaceC32804nta, int i) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        Bsk.e(myLooper);
        this.t = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HandlerC34142ota handlerC34142ota = new HandlerC34142ota(this, myLooper, interfaceC35479pta, interfaceC32804nta, i, elapsedRealtime);
        if (((HandlerC34142ota) this.c) == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        this.c = handlerC34142ota;
        handlerC34142ota.X = null;
        ((ExecutorService) this.b).execute(handlerC34142ota);
        return elapsedRealtime;
    }

    @Override // defpackage.XS
    public void onFailure(Throwable th) {
        C21014f4a c21014f4a = ((RS) this.b).k0;
        if (c21014f4a != null) {
            c21014f4a.l(EnumC33132o87.b, th);
        } else {
            AbstractC2032Dq9.T("loadingStateDelegate");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C20761et0 c20761et0 = (C20761et0) this.b;
        C10770Tqc c10770Tqc = (C10770Tqc) c20761et0.c.get();
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = AbstractC22098ft0.b;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        AF4 af4 = (AF4) c20761et0.d.get();
        af4.Z = (AbstractC26106it0) this.c;
        af4.X = maybeEmitter;
        af4.Y = (Completable) this.t;
        af4.t = AbstractC22098ft0.a;
        af4.c = d;
        c10770Tqc.x(new C21422fNd((C10770Tqc) c20761et0.c.get(), ((C1935Dlg) af4.c()).u(), c18024cqc, null));
    }

    public SS6(L3c l3c, NCg nCg, C41319uG c41319uG, C40886tw1 c40886tw1) {
        this.a = 6;
        this.b = l3c;
        this.c = nCg;
        this.t = c40886tw1;
    }

    public /* synthetic */ SS6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public SS6(C1669Cz3 c1669Cz3, C21757fdb c21757fdb, ThreadPoolExecutor threadPoolExecutor) {
        this.a = 0;
        this.c = c1669Cz3;
        this.b = c21757fdb;
        this.t = threadPoolExecutor;
    }

    public SS6(String str) {
        this.a = 1;
        final String concat = "ExoPlayer:Loader:".concat(str);
        int i = AbstractC16717brj.a;
        this.b = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: Yqj
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return new Thread(null, runnable, concat, AbstractC16717brj.j);
            }
        });
    }

    @Override // defpackage.XS
    public void c() {
    }

    @Override // defpackage.XS
    public void i() {
    }
}
