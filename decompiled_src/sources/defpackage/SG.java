package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.widget.LinearLayout;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SG implements Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public SG(O90 o90, Function1 function1) {
        this.a = 17;
        this.b = o90;
        this.c = (C26313j28) function1;
    }

    /* JADX WARN: Type inference failed for: r2v79, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v80, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v83, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v88, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v15, types: [j28, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v7, types: [kotlin.jvm.functions.Function5, rE9] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EnumC41587uSg enumC41587uSg;
        boolean z;
        C33699oZ6 c33699oZ6;
        Set set;
        Object obj2;
        int i = 10;
        Object obj3 = null;
        boolean z2 = true;
        char c = 1;
        int i2 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ((C8241Oze) ((B73) ((TG) obj5).c.get())).getClass();
                if (((Long) obj4).longValue() >= System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(intValue)) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 1:
                MT3 mt3 = (MT3) obj;
                if (!mt3.e1()) {
                    String str = (String) obj4;
                    if (((NI) obj5).b.a(EnumC10017Sgb.u1)) {
                        throw new ZPi(EnumC33524oQi.b, true, "Unable to load audio even though alternate audio was applied.  " + mt3.y() + ", failure uri is " + str, mt3.y().b);
                    }
                    throw new IllegalStateException("Unable to load audio even though alternate audio was applied.  " + mt3.y() + ", failure uri is " + str);
                }
                return ((InterfaceC8269Pb0) mt3.i().get(0)).a().getPath();
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((AK) obj4).f.put((String) obj5, bool);
                return bool;
            case 3:
            case 21:
            case 24:
            default:
                AbstractC6252Li9 abstractC6252Li9 = (AbstractC6252Li9) obj;
                C35228pi0 c35228pi0 = (C35228pi0) obj5;
                if (abstractC6252Li9 instanceof C2999Fi9) {
                    C2999Fi9 c2999Fi9 = (C2999Fi9) abstractC6252Li9;
                    return (CompletableSource) c35228pi0.X.N(c2999Fi9.c.a(), c2999Fi9.a);
                }
                if (abstractC6252Li9 instanceof C5709Ki9) {
                    ?? r9 = c35228pi0.Z;
                    C5709Ki9 c5709Ki9 = (C5709Ki9) abstractC6252Li9;
                    String a = c5709Ki9.c.a();
                    C6231Lh9 c6231Lh9 = c5709Ki9.b;
                    return (CompletableSource) r9.Q(a, c5709Ki9.d, c5709Ki9.a, c6231Lh9.c, c6231Lh9.d);
                }
                Object obj6 = (CompletableFromAction) obj4;
                if (abstractC6252Li9 instanceof C5167Ji9) {
                    C5167Ji9 c5167Ji9 = (C5167Ji9) abstractC6252Li9;
                    obj6 = new SingleFlatMapCompletable(c35228pi0.Y.a(c5167Ji9.a, c5167Ji9.d, c5167Ji9.e), new C10027Sh0(3, obj6));
                } else if (!(abstractC6252Li9 instanceof C3541Gi9)) {
                    if (abstractC6252Li9 instanceof C4083Hi9) {
                        Completable completable = (Completable) c35228pi0.f0.invoke(((C4083Hi9) abstractC6252Li9).a);
                        CompletableFromAction completableFromAction = new CompletableFromAction(new C33890oi0(c35228pi0, 0));
                        completable.getClass();
                        return new CompletableAndThenCompletable(completable, completableFromAction);
                    }
                    if (abstractC6252Li9 instanceof C48605zi9) {
                        return (CompletableSource) c35228pi0.i0.invoke(((C48605zi9) abstractC6252Li9).c);
                    }
                    if (abstractC6252Li9 instanceof C41922ui9) {
                        C41922ui9 c41922ui9 = (C41922ui9) abstractC6252Li9;
                        return (CompletableSource) c35228pi0.e0.I(c41922ui9.a, c41922ui9.b, Boolean.valueOf(c41922ui9.c));
                    }
                    if (abstractC6252Li9 instanceof C43259vi9) {
                        C43259vi9 c43259vi9 = (C43259vi9) abstractC6252Li9;
                        Completable completable2 = (Completable) c35228pi0.g0.invoke(c43259vi9.a);
                        return JV0.g(completable2, completable2, c35228pi0.t.a(new C44027wHc(c43259vi9.b)));
                    }
                    if (abstractC6252Li9 instanceof C44596wi9) {
                        C44596wi9 c44596wi9 = (C44596wi9) abstractC6252Li9;
                        Completable completable3 = (Completable) c35228pi0.h0.invoke(c44596wi9.a);
                        return JV0.g(completable3, completable3, c35228pi0.t.a(new C45364xHc(c44596wi9.b)));
                    }
                    if (abstractC6252Li9 instanceof C0780Bi9) {
                        return (CompletableSource) c35228pi0.j0.invoke(((C0780Bi9) abstractC6252Li9).c);
                    }
                    return CompletableEmpty.a;
                }
                return obj6;
            case 4:
                CPi cPi = ((C37517rQ) obj5).b;
                return new SingleCreate(new C15874bE8((String) obj4, 11, (C26963jX0) obj));
            case 5:
                return new SingleCreate(new C30356m3h((BO5) obj5, (C20155eR) obj4, (C27591jzf) obj, 7));
            case 6:
                return new SingleCreate(new F2h((QY) obj5, (NY) obj4, (HashMap) obj, 8));
            case 7:
                C8591Pq7 c8591Pq7 = (C8591Pq7) obj;
                C32958o09 c32958o09 = c8591Pq7.a;
                Long l = (Long) ((ConcurrentHashMap) obj5).remove(c32958o09);
                if (l != null) {
                    long longValue = c8591Pq7.c - l.longValue();
                    H30 h30 = (H30) obj4;
                    h30.getClass();
                    Flowable b = h30.c.b(new C38309s0a(c32958o09));
                    C28934l0 c28934l0 = C28934l0.A0;
                    b.getClass();
                    return new MaybeMap(new FlowableElementAtMaybe(new FlowableMap(new FlowableFilter(b, c28934l0).F(1L), C20545ej4.Y)), new G30(longValue, i2));
                }
                return MaybeEmpty.a;
            case 8:
                Observable J0 = ((C50) obj5).j0.J0(C25099i7j.a);
                J0.getClass();
                return new ObservableDelay(J0, 0L, TimeUnit.MILLISECONDS, (C23303gn0) obj4);
            case 9:
                UUID uuid = (UUID) obj;
                if (Build.VERSION.SDK_INT >= 31) {
                    ContentCaptureHelper.INSTANCE.onConversationDeleted((String) obj5);
                }
                C10186Soc c10186Soc = ((C22429g80) obj4).a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C43394voc(c10186Soc, uuid)), "NativeSessionWrapper:clearConversation");
            case 10:
                long longValue2 = ((Number) obj).longValue();
                C10186Soc c10186Soc2 = ((C22429g80) obj4).a;
                UUID U = I0j.U(((C25233iE2) obj5).b);
                if (longValue2 != 0) {
                    obj3 = Long.valueOf(longValue2);
                }
                c10186Soc2.getClass();
                return ANi.a(new CompletableCreate(new C42584vCb(c10186Soc2, U, obj3, i)), "NativeSessionWrapper:exitConversation");
            case 11:
                C10186Soc c10186Soc3 = ((C22429g80) obj5).a;
                c10186Soc3.getClass();
                return ANi.a(new CompletableCreate(new C28901kyb(c10186Soc3, (UUID) obj, (NotificationPreference) obj4, 14)), "NativeSessionWrapper:updateChatNotificationSettings");
            case 12:
                C24366had c24366had = (C24366had) obj;
                UUID uuid2 = (UUID) c24366had.a;
                long longValue3 = ((Number) c24366had.b).longValue();
                C26437j80 c26437j80 = (C26437j80) obj4;
                if (((TL2) obj5).h) {
                    C10186Soc c10186Soc4 = c26437j80.a;
                    c10186Soc4.getClass();
                    Single d = ANi.d(new SingleCreate(new C40721toc(c10186Soc4, uuid2, longValue3, 5)), "NativeSessionWrapper:fetchMessage");
                    C23766h80 c23766h80 = new C23766h80(uuid2, i2);
                    d.getClass();
                    return new SingleMap(d, c23766h80);
                }
                Single f = c26437j80.a.f(longValue3, uuid2);
                C25102i80 c25102i80 = new C25102i80(uuid2, i2);
                f.getClass();
                return new SingleMap(f, c25102i80);
            case 13:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((LinkedHashMap) obj5).entrySet()) {
                    String str2 = (String) entry.getKey();
                    Set set2 = (Set) entry.getValue();
                    ArrayList arrayList = new ArrayList();
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        C40293tUg c40293tUg = (C40293tUg) map.get((String) it.next());
                        if (c40293tUg != null) {
                            arrayList.add(c40293tUg);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add((AbstractC8282Pbd) ((AbstractC37275rE9) obj4).invoke((C40293tUg) it2.next()));
                    }
                    linkedHashMap.put(str2, arrayList2);
                }
                return linkedHashMap;
            case 14:
                C35822q90 c35822q90 = (C35822q90) ((C33147o90) obj5).f.get();
                c35822q90.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new I9(c35822q90, 19, (List) obj4)), new SG(c35822q90, 15, (Map) obj)), C33168oA.z0);
            case 15:
                return AbstractC19532dxk.c((KK1) ((C35822q90) obj5).a.getValue(), AbstractC41828ue3.u1((Set) obj), (Map) obj4, 6);
            case 16:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    String str3 = ((C33353oIf) it3.next()).b;
                    if (str3 != null) {
                        arrayList3.add(str3);
                    }
                }
                Set m0 = L3g.m0((Set) obj5, AbstractC41828ue3.y1(arrayList3));
                if (m0.isEmpty()) {
                    return new SingleJust(list);
                }
                return new SingleMap(((WK1) ((O90) obj4).j.get()).b(m0, 1, true, false).s(C41431uL6.a), new F90(list, i2));
            case 17:
                O90 o90 = (O90) obj5;
                SingleCache singleCache = o90.l;
                F2h f2h = new F2h((Map) obj, (Function1) obj4, o90);
                singleCache.getClass();
                return new SingleFlatMapObservable(singleCache, f2h);
            case 18:
                Message message = (Message) obj;
                C18893dV3 d2 = RR3.d(message);
                String d3 = AbstractC48224zQb.d(Xtk.l(message));
                C11102Ugb n = Cok.n(d2, message.getMessageContent().getRemoteMediaReferences(), null);
                if (n != null) {
                    YL2 yl2 = (YL2) obj5;
                    Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(yl2.a).appendPath("SAVE_STORY");
                    appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                    Uri build = appendPath.build();
                    try {
                        enumC41587uSg = EnumC41587uSg.valueOf(n.g);
                    } catch (Exception unused) {
                        enumC41587uSg = EnumC41587uSg.B0;
                    }
                    EnumC41587uSg enumC41587uSg2 = enumC41587uSg;
                    long hashCode = d3.hashCode();
                    ZF2 zf2 = ZF2.Z;
                    String n2 = Fok.n(message.getDescriptor().getConversationId());
                    zf2.getClass();
                    return Collections.singletonList(new LLg(hashCode, d3, d3, enumC41587uSg2, null, null, null, 0L, true, 0L, yl2.b, build, ZF2.h((C14943aXi) obj4, n2, d3), C25724ibd.I(B90.a, message.getDescriptor().getConversationId(), B90.b, Boolean.valueOf(yl2.d), B90.d, Long.valueOf(yl2.e)), null, null, 49152));
                }
                return C38757sL6.a;
            case 19:
                String X = I0j.X((UUID) obj);
                if (((ConversationType) obj5) == ConversationType.USERCREATEDGROUP) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleJust(new C25233iE2(-1L, X, z, (EnumC35641q0h) obj4, 0, 16));
            case 20:
                Map map2 = (Map) obj;
                C0059Aa0 c0059Aa0 = (C0059Aa0) obj5;
                String str4 = (String) obj4;
                C29339lIf c29339lIf = (C29339lIf) AbstractC41828ue3.I0(((C37546rR7) c0059Aa0.c.get()).w(Collections.singletonList(str4)));
                if (c29339lIf != null) {
                    BN7 bn7 = c29339lIf.v;
                }
                Single j = c0059Aa0.a.j(Fok.l(((C47682z14) map2.get(str4)).a), true, SyncServerConversationReason.ENSURE_PRO_CONVERSATION_SYNCED, ConversationType.ONEONONE);
                DG dg = new DG(map2, 20, str4);
                j.getClass();
                return new SingleMap(j, dg);
            case 22:
                int ordinal = ((C32675nnd) obj5).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return (Observable) obj4;
                    }
                    throw new RuntimeException();
                }
                return ObservableEmpty.a;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableSwitchMapCompletable(((InterfaceC14334a50) obj5).a().v0(V40.class).N0(1L), new C32442nd0(2, (C41869ug0) obj4));
                }
                return CompletableEmpty.a;
            case 25:
                return G9k.h(((InterfaceC11009Uc2) obj5).a(), ((C33868oh0) obj4).c).L0(C28108kNf.f0);
            case 26:
                C5137Jh0 c5137Jh0 = (C5137Jh0) obj5;
                Observable a2 = c5137Jh0.b.a(null);
                QFa qFa = QFa.a;
                ObservableMap observableMap = new ObservableMap(a2, new C4595Ih0(i2, (C32958o09) obj));
                Observable observable = c5137Jh0.a;
                observable.getClass();
                Function function = Functions.a;
                return new ObservableTakeUntil(new ObservableWithLatestFrom(observableMap, observable.S(function), C21701fb.x).L0(C44000wG6.g0), new ObservableWithLatestFrom(new ObservableMap((Observable) obj4, C20545ej4.g0), observable.S(function), C21701fb.w).L0(C38038ro4.g0));
            case 27:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    c33699oZ6 = (C33699oZ6) abstractC35037pZ6;
                } else {
                    c33699oZ6 = null;
                }
                if (c33699oZ6 != null && (set = c33699oZ6.a) != null) {
                    Iterator it4 = set.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            if (AbstractC2032Dq9.j(((C0193Ag7) obj2).a, ((Dv2) obj5).a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C0193Ag7 c0193Ag7 = (C0193Ag7) obj2;
                    if (c0193Ag7 != null) {
                        ((C45879xg0) obj4).getClass();
                        obj3 = new MaybeJust(new BU9(new C25573iU9(c0193Ag7.a)));
                    }
                }
                if (obj3 == null) {
                    return MaybeEmpty.a;
                }
                return obj3;
            case 28:
                AbstractC27189jh9 abstractC27189jh9 = (AbstractC27189jh9) obj;
                C8353Pf0 c8353Pf0 = (C8353Pf0) obj5;
                if (abstractC27189jh9 instanceof C24516hh9) {
                    C24516hh9 c24516hh9 = (C24516hh9) abstractC27189jh9;
                    return new ObservableMap(((C43872wA5) ((AU4) c8353Pf0.X).f0.get()).a(c24516hh9.a, C12187Wg9.class).N0(1L), new C10570Th0(c8353Pf0, c == true ? 1 : 0, c24516hh9));
                }
                if (abstractC27189jh9 instanceof C25852ih9) {
                    C25852ih9 c25852ih9 = (C25852ih9) abstractC27189jh9;
                    return ((C43872wA5) ((AU4) c8353Pf0.X).f0.get()).a(c25852ih9.a, C12730Xg9.class).N0(1L).L0(new C42656vG(c25852ih9, 28, (C32561ni9) obj4));
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C31234mj c31234mj = new C31234mj(18);
        C17502cSa S0 = ((C25093i7d) this.b).c.S0();
        C37888rh8 c37888rh8 = new C37888rh8(S0, (C17502cSa) null, c31234mj, "AttachCapturingToMiniCamera:" + S0, EnumC47469yrc.b);
        C10770Tqc c10770Tqc = (C10770Tqc) this.c;
        c10770Tqc.b(c37888rh8);
        observableEmitter.d(new C4574Ig0(c10770Tqc, 0, c31234mj));
    }

    public /* synthetic */ SG(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SG(LinkedHashMap linkedHashMap, Function1 function1) {
        this.a = 13;
        this.b = linkedHashMap;
        this.c = (AbstractC37275rE9) function1;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        FH0 fh0;
        switch (this.a) {
            case 3:
                C44182wP c44182wP = (C44182wP) this.b;
                C43831w88 c43831w88 = (C43831w88) this.c;
                synchronized (c44182wP) {
                    c44182wP.c(c43831w88);
                    LinearLayout linearLayout = c44182wP.e;
                    if (linearLayout == null) {
                        fh0 = new FH0(0, 0, C40994u1.a);
                    } else {
                        int measuredWidth = linearLayout.getMeasuredWidth();
                        int measuredHeight = linearLayout.getMeasuredHeight();
                        if (measuredWidth > 0 && measuredHeight > 0) {
                            C22676gJe L2 = c44182wP.a.L2(measuredWidth, measuredHeight, "AncillaryBitmapLoader");
                            ((Canvas) c44182wP.g.getValue()).setBitmap(((InterfaceC4247Hq6) L2.j()).A2());
                            linearLayout.layout(0, 0, measuredWidth, measuredHeight);
                            linearLayout.draw((Canvas) c44182wP.g.getValue());
                            C22676gJe a = c44182wP.c.a(L2, 4, 8, c44182wP.h);
                            ((Canvas) c44182wP.g.getValue()).setBitmap(null);
                            fh0 = new FH0(measuredWidth, measuredHeight, new C17402cNd(a));
                        }
                        fh0 = new FH0(0, 0, C40994u1.a);
                    }
                }
                Disposable disposable = (C22676gJe) fh0.a.i();
                if (disposable != null) {
                    singleEmitter.a(disposable);
                }
                singleEmitter.onSuccess(fh0);
                return;
            default:
                C6398Lp8 c6398Lp8 = new C6398Lp8();
                c6398Lp8.b = (String) this.c;
                c6398Lp8.a |= 1;
                ((C21768fe0) this.b).e(c6398Lp8, singleEmitter);
                return;
        }
    }
}
