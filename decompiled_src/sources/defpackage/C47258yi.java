package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.ConversationMetricsData;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.EncryptFailureReason;
import com.snapchat.client.messaging.EncryptSkipReason;
import com.snapchat.client.messaging.FailureReason;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.SendMessageStep;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.StoryId;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: yi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47258yi implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C47258yi(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    private final Object a() {
        R9d r9d;
        F95 f95 = (F95) this.b;
        if (!f95.l0.get()) {
            r9d = (R9d) this.c;
        } else {
            r9d = null;
        }
        return f95.v().h().L0(new C7835Og4(f95, r9d, (Y95) this.t, 6));
    }

    private final Object b() {
        boolean j;
        Long l;
        C12266Wk5 c12266Wk5 = (C12266Wk5) this.b;
        NQ0 nq0 = (NQ0) this.c;
        if (C12266Wk5.b(c12266Wk5, nq0)) {
            Evk evk = nq0.b;
            if (evk instanceof LQ0) {
                l = Long.valueOf(((LQ0) evk).a);
            } else {
                if (AbstractC2032Dq9.j(evk, KQ0.a)) {
                    j = true;
                } else {
                    j = AbstractC2032Dq9.j(evk, MQ0.a);
                }
                if (j) {
                    l = null;
                } else {
                    throw new RuntimeException();
                }
            }
            C29773ld7 c29773ld7 = c12266Wk5.b;
            c29773ld7.getClass();
            Set set = (Set) this.t;
            SingleDefer singleDefer = new SingleDefer(new CE5(c29773ld7, set, l, 9));
            C0973Bre c0973Bre = c29773ld7.c;
            SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleDefer, c0973Bre.k()), c0973Bre.d()), new C32866nw6(20, c29773ld7));
            AbstractC41828ue3.O0(set, null, null, null, null, 63);
            AbstractC41828ue3.O0(set, null, null, null, null, 63);
            return new SingleDoOnSuccess(new SingleMap(singleMap, new C48195zP3(26, c12266Wk5)), new C3410Gc4(c12266Wk5, 17, (Set) this.t));
        }
        return new SingleJust(C38757sL6.a);
    }

    private final Object c() {
        C38012rn0 c38012rn0 = C38012rn0.a;
        Maybe maybe = (Maybe) ((C5394Jt7) this.c).invoke();
        XB3 xb3 = (XB3) this.t;
        return new MaybeToSingle(new MaybeOnErrorReturn(new MaybeMap(maybe, new C2445Ek5(2, xb3)), new C1403Cm5(xb3, 1, (C12303Wm0) this.b)), C43096vb0.a);
    }

    private final Object d() {
        C36702qo5 c36702qo5 = (C36702qo5) this.b;
        ((C37756rb8) c36702qo5.a.f()).accept(new BX9((C32958o09) this.c));
        c36702qo5.e0.remove(((L12) this.t).a());
        return ObservableEmpty.a;
    }

    private final Object e() {
        if (!(((Z9a) this.b) instanceof X9a) && (((AbstractC38463s7a) this.c) instanceof Q6a)) {
            return ((C47396yo5) this.t).d;
        }
        return new ObservableJust(Boolean.FALSE);
    }

    private final Object f() {
        C1466Cp5 c1466Cp5 = (C1466Cp5) this.b;
        InterfaceC46906yR9 interfaceC46906yR9 = c1466Cp5.Z;
        C40098tL9 c40098tL9 = (C40098tL9) this.c;
        Observable observable = (Observable) interfaceC46906yR9.invoke(c40098tL9);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = c1466Cp5.X;
        F06 d = c0973Bre.d();
        observable.getClass();
        Observable L0 = new ObservableDebounceTimed(observable, 100L, timeUnit, d).L0(new C4141Hl4(c1466Cp5, c40098tL9, (AbstractC40982u09) this.t, 10));
        return AbstractC30172lva.r(L0, L0, c0973Bre.g()).u0(c0973Bre.i());
    }

    private final Object g() {
        AbstractC19532dxk abstractC19532dxk = (AbstractC19532dxk) this.c;
        Objects.toString(abstractC19532dxk);
        C48299zU3 c48299zU3 = (C48299zU3) this.t;
        ConcurrentHashMap concurrentHashMap = c48299zU3.b;
        C32958o09 c32958o09 = (C32958o09) this.b;
        Object obj = concurrentHashMap.get(c32958o09);
        if (obj == null) {
            BZ6 bz6 = new BZ6(new ObservableMap((ObservableRefCount) c48299zU3.d, new C32042nK1(1, c32958o09)).R(WF2.p0), new C10032Sh5(12, c48299zU3));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, bz6);
            if (putIfAbsent == null) {
                obj = bz6;
            } else {
                obj = putIfAbsent;
            }
        }
        Observable a = ((AZ6) obj).a(abstractC19532dxk);
        a.getClass();
        ObservableDistinctUntilChanged S = a.S(Functions.a);
        QFa qFa = QFa.a;
        return S.L0(C4584Iga.q0);
    }

    private final Object h() {
        return ((InterfaceC19582e03) ((C2528Eo4) this.b).b).l(new C26572jE6(EnumC48048zI3.y1, (AI3) this.t, (String) this.c), J03.a);
    }

    private final Object i() {
        C22037fq5 c22037fq5 = new C22037fq5((YA5) this.c, 21, (C6711Mea) this.t);
        Single single = (Single) this.b;
        single.getClass();
        return new SingleFlatMap(single, c22037fq5);
    }

    private final Object j() {
        return AbstractC48194zP2.p((ObservableDistinctUntilChanged) this.b, ((ObservableRefCount) this.c).J0(C38757sL6.a), (Observable) ((PB5) this.t).j0.getValue(), G61.X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:0x09f7, code lost:
    
        if (r14.getCompletedDestinations().getStories().isEmpty() == false) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0807, code lost:
    
        if (r0 == null) goto L345;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:249:0x053d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:265:0x05fe. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:317:0x0761. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:325:0x07a2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x06e8  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x07ab  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x05eb  */
    /* JADX WARN: Type inference failed for: r1v78, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        C18893dV3 c18893dV3;
        C3507Ggh j;
        C22009fp c22009fp;
        String str;
        int i;
        String str2;
        int i2;
        DOf dOf;
        DOf dOf2;
        QOf qOf;
        SendMessageStep failedStep;
        int i3;
        TOf tOf;
        TOf tOf2;
        Iterator<ConversationMetricsData> it;
        int i4;
        int i5;
        int size;
        Integer valueOf;
        int size2;
        Integer valueOf2;
        int i6;
        BNb bNb;
        EncryptFailureReason encryptFailure;
        int i7;
        EnumC48161zNb enumC48161zNb;
        EnumC48161zNb enumC48161zNb2;
        EncryptSkipReason encryptSkipReason;
        int i8;
        ANb aNb;
        ANb aNb2;
        C26540jCg i9;
        String str3;
        String str4;
        C19652e37 b;
        Long l;
        C26540jCg[] c26540jCgArr;
        C26540jCg c26540jCg;
        Long l2;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b2;
        C26540jCg i10;
        C9139Qqb c9139Qqb;
        PlatformAnalytics platformAnalytics;
        long j2;
        String str5;
        BLg bLg;
        C18988dZ2 c18988dZ2;
        AbstractC30352m3d c17402cNd;
        QJ9 qj9;
        C3313Fxd[] c3313FxdArr2;
        C3313Fxd c3313Fxd2;
        C23270glb b3;
        int i11;
        List list;
        List list2;
        Single singleJust;
        SingleSource singleSource;
        Single singleMap;
        Observable d0;
        boolean z;
        InterfaceC47735z3d a;
        Integer num;
        int i12 = 28;
        int i13 = 4;
        int i14 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.t;
        switch (this.a) {
            case 0:
                ((C0770Bi) obj2).q((EnumC10152Sn) obj, AuthorizationResponseParser.ERROR);
                return ((GTc) ((JTc) obj3)).a;
            case 1:
                String str6 = ((C25233iE2) obj2).b;
                UUID U = I0j.U(str6);
                C33147o90 c33147o90 = (C33147o90) obj;
                Y90 y90 = (Y90) c33147o90.i.get();
                Single c0 = ((ObservableDoOnEach) obj3).c0();
                y90.getClass();
                SingleCache singleCache = new SingleCache(c0);
                int i15 = 26;
                ObservableDoOnEach W = new SingleMap(new SingleMap(singleCache, new C35003pXe(i15, S90.e0)), new C35003pXe(i15, T90.e0)).B().W(C27797k90.Z);
                ObservableDoOnEach W2 = new SingleMap(new SingleMap(singleCache, new C35003pXe(i15, U90.e0)), new C35003pXe(i15, V90.e0)).B().W(C27797k90.e0);
                Observable H0 = AbstractC26148iuk.d(y90.a, U).H0(new SingleMap(singleCache, new C35003pXe(i15, W90.e0)).B());
                ObservableMap observableMap = new ObservableMap(ObservablesKt.c(new ObservableMap(new ObservableMap(H0, new O46(23, y90)), V73.Z), y90.c.d(new C47682z14(U), "ArroyoPlayableSnapDataProvider").B()), new C42656vG(y90, 16, U));
                ?? obj4 = new Object();
                obj4.a = new ArrayList();
                ObservableDoOnEach W3 = AbstractC48194zP2.q(new ObservableMap(H0, new C39776t67(i12, y90)), W, new X90(U, y90, obj4, 0)).W(C27797k90.f0);
                EnumC16149bRb enumC16149bRb = EnumC16149bRb.c;
                C25898ijb c25898ijb = y90.e;
                c25898ijb.getClass();
                Observables.a.getClass();
                Observable a2 = Observables.a(W3, W2);
                C0973Bre c0973Bre = c25898ijb.m;
                Disposable d = SubscribersKt.d(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(a2, c0973Bre.k()).u0(c0973Bre.d()), new C3457Ge9(c25898ijb, str6, enumC16149bRb, 23)), new C18013cq1(0, 19), new C19216djb(c25898ijb, 1));
                CompositeDisposable compositeDisposable = c25898ijb.l;
                compositeDisposable.d(d);
                compositeDisposable.d(SubscribersKt.j(new ObservableMap(new ObservableSubscribeOn(observableMap, c0973Bre.k()).u0(c0973Bre.d()), new BHa(22, c25898ijb)), new C19216djb(c25898ijb, 0), C20552ejb.b, null, 4));
                for (C11461Uxg c11461Uxg : (List) obj4.a) {
                    EnumC8677Pua enumC8677Pua = c11461Uxg.d;
                    if (enumC8677Pua != EnumC8677Pua.c && enumC8677Pua != EnumC8677Pua.b && (c18893dV3 = c11461Uxg.b) != null && (j = c18893dV3.j()) != null && (c22009fp = j.a) != null) {
                        C10918Txg c10918Txg = (C10918Txg) y90.i.get();
                        UUID uuid = c11461Uxg.c;
                        long j3 = c11461Uxg.a;
                        new CompletableSubscribeOn(c10918Txg.b(uuid, j3, c22009fp), c10918Txg.h.d()).subscribe(new C12594Xa(uuid, j3, c10918Txg, 17), new C16521bj(c10918Txg, uuid, j3, 16), c10918Txg.i);
                    }
                }
                C25898ijb c25898ijb2 = (C25898ijb) c33147o90.p.get();
                c25898ijb2.getClass();
                return c25898ijb2.e(str6).W(C38376s3b.t0);
            case 2:
                C39064sa0 c39064sa0 = (C39064sa0) obj2;
                SendMessageResult sendMessageResult = (SendMessageResult) obj;
                PlatformAnalytics platformAnalytics2 = sendMessageResult.getContent().getPlatformAnalytics();
                RUh f = FA.f(sendMessageResult.getContent());
                if (f != null) {
                    str = f.b;
                } else {
                    str = null;
                }
                MetricsMessageType metricsMessageType = platformAnalytics2.getMetricsMessageType();
                MetricsMessageMediaType metricsMessageMediaType = platformAnalytics2.getMetricsMessageMediaType();
                SendStatus status = sendMessageResult.getStatus();
                if (status == null) {
                    i = -1;
                } else {
                    i = AbstractC35052pa0.a[status.ordinal()];
                }
                C40994u1 c40994u1 = C40994u1.a;
                C9139Qqb c9139Qqb2 = (C9139Qqb) obj3;
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        HashMap<SendMessageStep, Long> timers = sendMessageResult.getTimers();
                        if (timers != null && !timers.isEmpty()) {
                            str2 = ((C28357kZf) c39064sa0.d.getValue()).g(sendMessageResult.getTimers());
                        } else {
                            str2 = null;
                        }
                        long size3 = sendMessageResult.getConversationMessagesMetricsData().size() + sendMessageResult.getCompletedDestinations().getStories().size();
                        C18893dV3 u = C18893dV3.u(sendMessageResult.getContent().getContent());
                        String X = I0j.X(sendMessageResult.getSendMessageAttemptId());
                        EnumC37491rOf d2 = C39064sa0.d(sendMessageResult.getSendMessageAttemptType());
                        FailureReason failureReason = sendMessageResult.getFailureReason();
                        if (failureReason == null) {
                            i2 = -1;
                        } else {
                            i2 = AbstractC35052pa0.d[failureReason.ordinal()];
                        }
                        switch (i2) {
                            case -1:
                                dOf = null;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                    case 1:
                                        qOf = QOf.SUCCESS;
                                        break;
                                    case 2:
                                        qOf = QOf.NO_CONNECTION;
                                        break;
                                    case 3:
                                    case 6:
                                        qOf = QOf.FAILURE;
                                        break;
                                    case 4:
                                        qOf = QOf.FATAL;
                                        break;
                                    case 5:
                                        qOf = QOf.CANCELED;
                                        break;
                                    case 7:
                                    case 8:
                                        throw new IllegalStateException("Should not emit SendMessage metric for queued send and canceled states");
                                    default:
                                        throw new RuntimeException();
                                }
                                QOf qOf2 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                    i3 = -1;
                                } else {
                                    i3 = AbstractC35052pa0.e[failedStep.ordinal()];
                                }
                                switch (i3) {
                                    case -1:
                                        tOf = null;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                            ConversationType type = it.next().getType();
                                            if (type == null) {
                                                i11 = -1;
                                            } else {
                                                i11 = AbstractC35052pa0.c[type.ordinal()];
                                            }
                                            if (i11 != i14) {
                                                if (i11 == 2) {
                                                    i5++;
                                                }
                                            } else {
                                                i4++;
                                            }
                                            i14 = 1;
                                        }
                                        if (i4 > 0) {
                                            enumMap.put((EnumMap) POf.FRIEND, (POf) Integer.valueOf(i4));
                                        }
                                        if (i5 > 0) {
                                            enumMap.put((EnumMap) POf.GROUP, (POf) Integer.valueOf(i5));
                                        }
                                        size = failedDestinations.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                            valueOf = null;
                                        }
                                        if (valueOf != null) {
                                            enumMap.put((EnumMap) POf.STORY, (POf) Integer.valueOf(valueOf.intValue()));
                                        }
                                        size2 = failedDestinations.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                            valueOf2 = null;
                                        }
                                        if (valueOf2 != null) {
                                            enumMap.put((EnumMap) POf.SMS, (POf) Integer.valueOf(valueOf2.intValue()));
                                        }
                                        long userActionTimestamp = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp = sendMessageResult.getStartTimestamp();
                                        long endTimestamp = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                if (i6 != 3) {
                                                    if (i6 != 4) {
                                                        if (i6 == 5) {
                                                            bNb = BNb.UNEXPECTED;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        bNb = BNb.CLEAR_TEXT_KEY;
                                                    }
                                                } else {
                                                    bNb = BNb.FIDELIUS;
                                                }
                                            } else {
                                                bNb = BNb.EEL;
                                            }
                                        } else {
                                            bNb = BNb.NONE;
                                        }
                                        BNb bNb2 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                            i7 = -1;
                                        } else {
                                            i7 = AbstractC35052pa0.h[encryptFailure.ordinal()];
                                        }
                                        switch (i7) {
                                            case -1:
                                                enumC48161zNb = null;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                    i8 = -1;
                                                } else {
                                                    i8 = AbstractC35052pa0.i[encryptSkipReason.ordinal()];
                                                }
                                                switch (i8) {
                                                    case -1:
                                                        aNb = null;
                                                        boolean eelCapableDryRunMode = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                            C1617Cwd c1617Cwd = i9.X;
                                                            if (c1617Cwd != null && (c3313FxdArr2 = c1617Cwd.b) != null && (c3313Fxd2 = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr2)) != null && (b3 = c3313Fxd2.b()) != null) {
                                                                str3 = lowerCase;
                                                                str4 = e;
                                                                l2 = Long.valueOf(b3.e0);
                                                                break;
                                                            } else {
                                                                str3 = lowerCase;
                                                                str4 = e;
                                                                l2 = null;
                                                                break;
                                                            }
                                                        } else {
                                                            str3 = lowerCase;
                                                            str4 = e;
                                                        }
                                                        b = u.b();
                                                        if (b == null && (c26540jCgArr = b.a) != null && (c26540jCg = (C26540jCg) AbstractC42464v70.z0(c26540jCgArr)) != null) {
                                                            C1617Cwd c1617Cwd2 = c26540jCg.X;
                                                            if (c1617Cwd2 != null && (c3313FxdArr = c1617Cwd2.b) != null && (c3313Fxd = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr)) != null && (b2 = c3313Fxd.b()) != null) {
                                                                l2 = Long.valueOf(b2.e0);
                                                            } else {
                                                                l2 = null;
                                                            }
                                                            l = l2;
                                                            i10 = u.i();
                                                            if (i10 == null) {
                                                            }
                                                            c9139Qqb = c9139Qqb2;
                                                            platformAnalytics = platformAnalytics2;
                                                            j2 = size3;
                                                            str5 = str3;
                                                            bLg = null;
                                                            long longValue = ((Number) c39064sa0.e.getValue()).longValue();
                                                            ArrayList<UUID> mediaOrchestrationAttemptIds = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                            if (c9139Qqb == null) {
                                                            }
                                                            c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode, recipientPkIds, longValue, l, bLg, mediaOrchestrationAttemptIds, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        } else {
                                                            l = null;
                                                            i10 = u.i();
                                                            if (i10 == null && (qj9 = i10.k0) != null) {
                                                                G0j g0j = qj9.Z;
                                                                c9139Qqb = c9139Qqb2;
                                                                platformAnalytics = platformAnalytics2;
                                                                j2 = size3;
                                                                str5 = str3;
                                                                bLg = new BLg(new java.util.UUID(g0j.b, g0j.c).toString(), qj9.t, qj9.X);
                                                            } else {
                                                                c9139Qqb = c9139Qqb2;
                                                                platformAnalytics = platformAnalytics2;
                                                                j2 = size3;
                                                                str5 = str3;
                                                                bLg = null;
                                                            }
                                                            long longValue2 = ((Number) c39064sa0.e.getValue()).longValue();
                                                            ArrayList<UUID> mediaOrchestrationAttemptIds2 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                            if (c9139Qqb == null) {
                                                                c18988dZ2 = c9139Qqb.a();
                                                            } else {
                                                                c18988dZ2 = null;
                                                            }
                                                            c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode, recipientPkIds, longValue2, l, bLg, mediaOrchestrationAttemptIds2, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                            break;
                                                        }
                                                        break;
                                                    case 0:
                                                    default:
                                                        throw new RuntimeException();
                                                    case 1:
                                                        aNb2 = ANb.EMPTY_MSG;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode2 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds2 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                            break;
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue22 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds22 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode2, recipientPkIds2, longValue22, l, bLg, mediaOrchestrationAttemptIds22, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 2:
                                                        aNb2 = ANb.ALREADY_ENCR;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode22 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds22 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode22, recipientPkIds22, longValue222, l, bLg, mediaOrchestrationAttemptIds222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 3:
                                                        aNb2 = ANb.NO_DEST;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue2222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds2222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode222, recipientPkIds222, longValue2222, l, bLg, mediaOrchestrationAttemptIds2222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 4:
                                                        aNb2 = ANb.MULTI_DEST;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode2222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds2222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue22222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds22222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode2222, recipientPkIds2222, longValue22222, l, bLg, mediaOrchestrationAttemptIds22222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 5:
                                                        aNb2 = ANb.NOT_ONE_ON_ONE;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode22222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds22222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode22222, recipientPkIds22222, longValue222222, l, bLg, mediaOrchestrationAttemptIds222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 6:
                                                        aNb2 = ANb.SELF_CONV;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue2222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds2222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode222222, recipientPkIds222222, longValue2222222, l, bLg, mediaOrchestrationAttemptIds2222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 7:
                                                        aNb2 = ANb.BOT_CONV;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode2222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds2222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue22222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds22222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode2222222, recipientPkIds2222222, longValue22222222, l, bLg, mediaOrchestrationAttemptIds22222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 8:
                                                        aNb2 = ANb.NOT_ELIGIBLE;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode22222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds22222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue222222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds222222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode22222222, recipientPkIds22222222, longValue222222222, l, bLg, mediaOrchestrationAttemptIds222222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 9:
                                                        aNb2 = ANb.PK_VERSION;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode222222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds222222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue2222222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds2222222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode222222222, recipientPkIds222222222, longValue2222222222, l, bLg, mediaOrchestrationAttemptIds2222222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 10:
                                                        aNb2 = ANb.INFINITE_MODE;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode2222222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds2222222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue22222222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds22222222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode2222222222, recipientPkIds2222222222, longValue22222222222, l, bLg, mediaOrchestrationAttemptIds22222222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 11:
                                                        aNb2 = ANb.EXTERNAL_CONTENT;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode22222222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds22222222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue222222222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds222222222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode22222222222, recipientPkIds22222222222, longValue222222222222, l, bLg, mediaOrchestrationAttemptIds222222222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                    case 12:
                                                        aNb2 = ANb.OTHER;
                                                        aNb = aNb2;
                                                        boolean eelCapableDryRunMode222222222222 = sendMessageResult.getEelCapableDryRunMode();
                                                        String recipientPkIds222222222222 = sendMessageResult.getRecipientPkIds();
                                                        i9 = u.i();
                                                        if (i9 != null) {
                                                        }
                                                        b = u.b();
                                                        if (b == null) {
                                                        }
                                                        l = null;
                                                        i10 = u.i();
                                                        if (i10 == null) {
                                                        }
                                                        c9139Qqb = c9139Qqb2;
                                                        platformAnalytics = platformAnalytics2;
                                                        j2 = size3;
                                                        str5 = str3;
                                                        bLg = null;
                                                        long longValue2222222222222 = ((Number) c39064sa0.e.getValue()).longValue();
                                                        ArrayList<UUID> mediaOrchestrationAttemptIds2222222222222 = sendMessageResult.getMediaOrchestrationAttemptIds();
                                                        if (c9139Qqb == null) {
                                                        }
                                                        c17402cNd = new C17402cNd(new COf(X, d2, dOf, qOf2, tOf, Long.valueOf(j2), enumMap, userActionTimestamp, Long.valueOf(startTimestamp), Long.valueOf(endTimestamp), Long.valueOf(endTimestamp2), str2, str5, str4, bNb2, enumC48161zNb, aNb, eelCapableDryRunMode222222222222, recipientPkIds222222222222, longValue2222222222222, l, bLg, mediaOrchestrationAttemptIds2222222222222, c18988dZ2, sendMessageResult.getDeviceTimeOffsetMs()));
                                                        break;
                                                }
                                            case 0:
                                            default:
                                                throw new RuntimeException();
                                            case 1:
                                                enumC48161zNb2 = EnumC48161zNb.CONV_NOT_FOUND;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 2:
                                                enumC48161zNb2 = EnumC48161zNb.PARTICIPANT_NOT_FOUND;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 3:
                                                enumC48161zNb2 = EnumC48161zNb.CURRENT_SK_NOT_FOUND;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 4:
                                                enumC48161zNb2 = EnumC48161zNb.RECIPIENT_PK_ERROR;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 5:
                                                enumC48161zNb2 = EnumC48161zNb.CONTENT_ENCRYPT_ERROR;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 6:
                                                enumC48161zNb2 = EnumC48161zNb.CEK_ENCRYPT_ERROR;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 7:
                                                enumC48161zNb2 = EnumC48161zNb.PK_COMPRESS_ERROR;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 8:
                                                enumC48161zNb2 = EnumC48161zNb.NOT_ELIGIBLE;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 9:
                                                enumC48161zNb2 = EnumC48161zNb.RECIPIENT_PK_NOT_FOUND;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 10:
                                                enumC48161zNb2 = EnumC48161zNb.CURRENT_PK_NOT_FOUND;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                            case 11:
                                                enumC48161zNb2 = EnumC48161zNb.OTHER;
                                                enumC48161zNb = enumC48161zNb2;
                                                encryptSkipReason = sendMessageResult.getEncryptSkipReason();
                                                if (encryptSkipReason != null) {
                                                }
                                                switch (i8) {
                                                }
                                        }
                                    case 0:
                                    default:
                                        throw new RuntimeException();
                                    case 1:
                                        tOf2 = TOf.PRE_SEND_DELAY;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 2:
                                        tOf2 = TOf.PRE_SEND_UPDATE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 3:
                                        tOf2 = TOf.VALIDATE_ORDER_STEP;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 4:
                                        tOf2 = TOf.VALIDATE_NETWORK_STEP;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 5:
                                        tOf2 = TOf.CREATE_GROUPS;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 6:
                                        tOf2 = TOf.JOIN_CONVERSATIONS;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 7:
                                        tOf2 = TOf.ENSURE_CONVERSATIONS;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 8:
                                        tOf2 = TOf.ENCRYPT;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 9:
                                        tOf2 = TOf.PREPARE_MEDIA;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 10:
                                        tOf2 = TOf.MEDIA_RESOLVE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 11:
                                        tOf2 = TOf.PRE_SEND_SAVE_MEDIA;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 12:
                                        tOf2 = TOf.MEDIA_ENCRYPT;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 13:
                                        tOf2 = TOf.SMART_SHARE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 14:
                                        tOf2 = TOf.DOWNLOAD;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 15:
                                        tOf2 = TOf.TRIM;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 16:
                                        tOf2 = TOf.TRANSCODE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 17:
                                        tOf2 = TOf.COMPRESS;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 18:
                                        tOf2 = TOf.MEDIA_PRE_UPLOAD_UPDATE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 19:
                                        tOf2 = TOf.UPLOAD;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 20:
                                        tOf2 = TOf.POST_UPLOAD_UPDATE_MESSAGE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 21:
                                        tOf2 = TOf.CREATE_GROUP_AND_INVITE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 22:
                                        tOf2 = TOf.SEND;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 23:
                                        tOf2 = TOf.POST_SEND_UPDATE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 24:
                                        tOf2 = TOf.USER_GENERATED_ASSETS_UPLOAD;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData222222222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations222222222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap222222222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData222222222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations222222222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations222222222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp222222222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp222222222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp322222222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp2222222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase222222222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e222222222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb2222222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 25:
                                        tOf2 = TOf.CREATE_GROUP_AND_INVITE;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData2222222222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations2222222222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap2222222222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData2222222222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations2222222222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations2222222222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp2222222222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp2222222222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp3222222222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp22222222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase2222222222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e2222222222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb22222222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                    case 26:
                                        tOf2 = TOf.UPDATE_FEATURE_ATTACHMENTS;
                                        tOf = tOf2;
                                        ArrayList<ConversationMetricsData> failedConversationsMetricsData22222222222222222222222222 = sendMessageResult.getFailedConversationsMetricsData();
                                        MessageDestinations failedDestinations22222222222222222222222222 = sendMessageResult.getFailedDestinations();
                                        EnumMap enumMap22222222222222222222222222 = new EnumMap(POf.class);
                                        it = failedConversationsMetricsData22222222222222222222222222.iterator();
                                        i4 = 0;
                                        i5 = 0;
                                        while (it.hasNext()) {
                                        }
                                        if (i4 > 0) {
                                        }
                                        if (i5 > 0) {
                                        }
                                        size = failedDestinations22222222222222222222222222.getStories().size();
                                        valueOf = Integer.valueOf(size);
                                        if (size <= 0) {
                                        }
                                        if (valueOf != null) {
                                        }
                                        size2 = failedDestinations22222222222222222222222222.getPhoneNumbers().size();
                                        valueOf2 = Integer.valueOf(size2);
                                        if (size2 <= 0) {
                                        }
                                        if (valueOf2 != null) {
                                        }
                                        long userActionTimestamp22222222222222222222222222 = sendMessageResult.getUserActionTimestamp();
                                        long startTimestamp22222222222222222222222222 = sendMessageResult.getStartTimestamp();
                                        long endTimestamp32222222222222222222222222 = sendMessageResult.getEndTimestamp();
                                        long endTimestamp222222222222222222222222222 = sendMessageResult.getEndTimestamp() - sendMessageResult.getStartTimestamp();
                                        String lowerCase22222222222222222222222222 = metricsMessageType.name().toLowerCase(Locale.ENGLISH);
                                        String e22222222222222222222222222 = C39064sa0.e(metricsMessageMediaType, c9139Qqb2);
                                        i6 = AbstractC35052pa0.g[sendMessageResult.getMessageEncryption().ordinal()];
                                        if (i6 != 1) {
                                        }
                                        BNb bNb222222222222222222222222222 = bNb;
                                        encryptFailure = sendMessageResult.getEncryptFailure();
                                        if (encryptFailure == null) {
                                        }
                                        switch (i7) {
                                        }
                                }
                            case 0:
                            default:
                                throw new RuntimeException();
                            case 1:
                                dOf2 = DOf.RATE_LIMITED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 2:
                                dOf2 = DOf.INTENTIONAL;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 3:
                                dOf2 = DOf.LOCKED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 4:
                                dOf2 = DOf.MALFORMED_REQUEST;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 5:
                                dOf2 = DOf.PERSISTENCE;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 6:
                                dOf2 = DOf.UPDATE_NOT_APPLICABLE;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 7:
                                dOf2 = DOf.NOT_FRIENDS;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 8:
                                dOf2 = DOf.DUPLICATE_REQUEST;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 9:
                                dOf2 = DOf.DEPENDENCY_NOT_SATISFIED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 10:
                                dOf2 = DOf.OUT_OF_SYNC;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 11:
                                dOf2 = DOf.NOT_FOUND;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 12:
                                dOf2 = DOf.MESSAGE_ALREADY_EXPIRED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 13:
                                dOf2 = DOf.UNKNOWN_SERVICE_FAILURE_REASON;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 14:
                                dOf2 = DOf.TIMEOUT;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 15:
                                dOf2 = DOf.RESOURCE_EXHAUSTED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 16:
                                dOf2 = DOf.UNAVAILABLE;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 17:
                                dOf2 = DOf.CANCELLED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 18:
                                dOf2 = DOf.UNAUTHORIZED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 19:
                                dOf2 = DOf.PERMISSION_DENIED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 20:
                                dOf2 = DOf.INTERNAL_ERROR;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 21:
                                dOf2 = DOf.UNKNOWN;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 22:
                                dOf2 = DOf.UNEXPECTED_GRPC_ERROR;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 23:
                                dOf2 = DOf.MISSING_CLIENT_CONVERSATION_ID;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 24:
                                dOf2 = DOf.MISSING_STORY_ID;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 25:
                                dOf2 = DOf.MISSING_PHONE_NUMBER;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 26:
                                dOf2 = DOf.MISSING_CCM_RESULT;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 27:
                                dOf2 = DOf.CONV_DOES_NOT_EXIST;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 28:
                                dOf2 = DOf.MSG_DOES_NOT_EXIST;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 29:
                                dOf2 = DOf.STORAGE_ERROR;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 30:
                                dOf2 = DOf.MISSING_STORY_MEDIA;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 31:
                                dOf2 = DOf.PHONE_NUMBER_INCONSISTENT;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 32:
                                dOf2 = DOf.MISSING_USER_ID;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 33:
                                dOf2 = DOf.UPLOAD_RESULTS_EMPTY;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 34:
                                dOf2 = DOf.MAX_SEVERITY_RESULT_FAILED;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 35:
                                dOf2 = DOf.UPLOAD_EMPTY_ID;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 36:
                                dOf2 = DOf.UPLOAD_XCODING_RETRY_NO_ENC_INFO;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 37:
                                dOf2 = DOf.UPLOAD_XCODING_CANNOT_RESTART;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf22222222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 38:
                                dOf2 = DOf.UPLOAD_EMPTY_DATA;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf222222222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                            case 39:
                                dOf2 = DOf.TRANSCODE_RETRY;
                                dOf = dOf2;
                                switch (AbstractC35052pa0.a[sendMessageResult.getStatus().ordinal()]) {
                                }
                                QOf qOf2222222222222222222222222222222222222222 = qOf;
                                failedStep = sendMessageResult.getFailedStep();
                                if (failedStep != null) {
                                }
                                switch (i3) {
                                }
                        }
                    case 7:
                    case 8:
                        c9139Qqb = c9139Qqb2;
                        platformAnalytics = platformAnalytics2;
                        c17402cNd = c40994u1;
                        break;
                    default:
                        throw new RuntimeException();
                }
                if (!c17402cNd.d()) {
                    singleMap = new SingleJust(c40994u1);
                } else {
                    COf cOf = (COf) c17402cNd.c();
                    int i16 = C34817pOf.t0;
                    C34817pOf d3 = AbstractC39194sfk.d(platformAnalytics.getContent());
                    boolean isEmpty = sendMessageResult.getConversationMessagesMetricsData().isEmpty();
                    Set set = IL6.a;
                    if (isEmpty && sendMessageResult.getCompletedStoryDestinations().isEmpty() && sendMessageResult.getCompletedPhoneNumberDestinations().isEmpty()) {
                        MetricsMessageType metricsMessageType2 = platformAnalytics.getMetricsMessageType();
                        if (sendMessageResult.getCompletedDestinations().getStories().isEmpty() && sendMessageResult.getFailedDestinations().getStories().isEmpty()) {
                            z = false;
                        } else {
                            z = true;
                        }
                        singleMap = new SingleJust(new C17402cNd(new MOf(d3, metricsMessageType2, cOf, z, str, sendMessageResult.getMessageEncryption(), 21104)));
                    } else {
                        MetricsMessageType metricsMessageType3 = platformAnalytics.getMetricsMessageType();
                        MetricsMessageType metricsMessageType4 = MetricsMessageType.SNAP;
                        if ((metricsMessageType3 == metricsMessageType4 || metricsMessageType3 == MetricsMessageType.MEDIA || metricsMessageType3 == MetricsMessageType.MEMORIES_STORY || metricsMessageType3 == MetricsMessageType.SPOTLIGHT_STORY_SHARE || metricsMessageType3 == MetricsMessageType.BATCHED_MEDIA || metricsMessageType3 == MetricsMessageType.SNAPCHATTER) && c9139Qqb != null) {
                            set = new LinkedHashSet();
                            if (metricsMessageType3 == metricsMessageType4 && !sendMessageResult.getConversationMessagesMetricsData().isEmpty()) {
                                set.add(EnumC36040qJ6.a);
                            }
                            boolean g = C39064sa0.g(d3);
                            FGb fGb = d3.v;
                            if (g && sendMessageResult.getContent().getPlatformAnalytics().getMetricsMessageType() == MetricsMessageType.MEMORIES_STORY) {
                                if (fGb != null) {
                                    list2 = fGb.a;
                                } else {
                                    list2 = null;
                                }
                                if (Ssk.c(list2) && !sendMessageResult.getConversationMessagesMetricsData().isEmpty()) {
                                    set.add(EnumC36040qJ6.b);
                                }
                            }
                            if (fGb != null && (list = fGb.b) != null) {
                                List list3 = list;
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC2032Dq9.j(((C27999kIb) it2.next()).g, "CHAT_DRAWER")) {
                                            set.add(EnumC36040qJ6.c);
                                            if (!sendMessageResult.getCompletedDestinations().getStories().isEmpty()) {
                                                set.add(EnumC36040qJ6.t);
                                            }
                                        }
                                    }
                                }
                            }
                            if (C39064sa0.g(d3)) {
                                if (sendMessageResult.getConversationMessagesMetricsData().isEmpty()) {
                                    break;
                                }
                                set.add(EnumC36040qJ6.c);
                            }
                            if (!sendMessageResult.getCompletedDestinations().getStories().isEmpty()) {
                            }
                        }
                        Set set2 = set;
                        if (!set2.isEmpty()) {
                            InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c39064sa0.c.getValue();
                            ZF2 zf2 = ZF2.Z;
                            C12303Wm0 h = EU0.h(zf2, zf2, "ArroyoSendMessageMetricsDataFactory");
                            String b4 = c9139Qqb.b();
                            C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                            c4711Imb.getClass();
                            singleJust = new SingleMap(new SingleMap(new SingleMap(c4711Imb.o(h, b4, false), VQ6.Z), new C1082Bx(sendMessageResult, c39064sa0)), C44000wG6.Z);
                        } else {
                            singleJust = new SingleJust(c40994u1);
                        }
                        ArrayList<CompletedStoryDestination> completedStoryDestinations = sendMessageResult.getCompletedStoryDestinations();
                        if (completedStoryDestinations.isEmpty()) {
                            completedStoryDestinations = null;
                        }
                        if (completedStoryDestinations != null && (d0 = new ObservableFromIterable(completedStoryDestinations).d0(new O46(24, c39064sa0), false)) != null) {
                            singleSource = new SingleDoOnError(new SingleMap(new SingleMap(new SingleDoOnSuccess(d0.T0(16), C27797k90.h0), new C39776t67(29, sendMessageResult)), C43081va7.Y), C27797k90.i0).s(c40994u1);
                        } else {
                            singleSource = null;
                        }
                        if (singleSource == null) {
                            singleSource = new SingleJust(c40994u1);
                        }
                        ArrayList<StoryId> stories = sendMessageResult.getFailedDestinations().getStories();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(stories, 10));
                        Iterator<T> it3 = stories.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(((StoryId) it3.next()).getStoryData());
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(FA.o((byte[]) it4.next()));
                        }
                        Single T0 = new ObservableFlatMapMaybe(new ObservableFromIterable(AbstractC44502we3.h0(arrayList2)), new C43589vx9(27, c39064sa0)).T0(16);
                        Singles.a.getClass();
                        singleMap = new SingleMap(SinglesKt.a(singleJust, Singles.a(singleSource, T0)), new C37726ra0(sendMessageResult, platformAnalytics, set2, c9139Qqb, d3, cOf, str, c39064sa0));
                    }
                }
                return ANi.d(singleMap, "ArroyoSendMessageMetricsDataFactory:getSendMessageMetricsData");
            case 3:
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj3;
                ObservableObserveOn a0 = AbstractC48194zP2.a0(Observable.w((Observable) obj2, (ObservableRefCount) obj, C21701fb.m), ((C0973Bre) ((InterfaceC48808zre) c13243Yf0.e0)).g(), C40172tP.y0);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = a0.S(function);
                QFa qFa = QFa.a;
                Observable L0 = S.L0(new C4448Ia0(3, c13243Yf0));
                L0.getClass();
                return L0.S(function);
            case 4:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                C40584ti7 c40584ti7 = (C40584ti7) obj;
                Object obj5 = concurrentHashMap.get(c40584ti7);
                if (obj5 == null) {
                    ?? obj6 = new Object();
                    obj6.a = ObservableEmpty.a;
                    C16500bi0 c16500bi0 = (C16500bi0) obj3;
                    Subject h2 = c16500bi0.h(c40584ti7);
                    Observable L02 = h2.L0(C26302j1j.i0);
                    AbstractC40982u09 abstractC40982u09 = c40584ti7.b;
                    boolean z2 = abstractC40982u09 instanceof C32958o09;
                    C32958o09 c32958o09 = c40584ti7.a;
                    if (z2) {
                        a = c16500bi0.b.a(c32958o09, (C32958o09) abstractC40982u09, L02);
                    } else if (abstractC40982u09 instanceof C36970r09) {
                        a = c16500bi0.c.a(c32958o09, L02);
                    } else {
                        throw new RuntimeException();
                    }
                    Observable observe = ((InterfaceC33934ok0) a.b(new ObservableMap(h2, C11193Ukj.i0)).c()).observe();
                    C25474iPd c25474iPd = new C25474iPd(concurrentHashMap, c40584ti7, obj6, 13);
                    observe.getClass();
                    ObservableDoFinally observableDoFinally = new ObservableDoFinally(observe, c25474iPd);
                    String.valueOf(c40584ti7);
                    QFa qFa2 = QFa.a;
                    String.valueOf(c40584ti7);
                    c40584ti7.toString();
                    ObservableRefCount f1 = ANi.o(observableDoFinally, "<*>").B0().f1(1, c16500bi0.Z, c16500bi0.e0, c16500bi0.Y);
                    obj6.a = f1;
                    obj5 = concurrentHashMap.putIfAbsent(c40584ti7, f1);
                    if (obj5 == null) {
                        obj5 = f1;
                    }
                }
                return (ObservableSource) obj5;
            case 5:
                return ((VL0) obj2).q((C10371Sxb) obj, (C12259Wjj) obj3);
            case 6:
                return new CompletableAndThenCompletable(C39197sg1.a((C39197sg1) obj2, (EnumC35185pg1) obj), new CompletableDefer(new C37859rg1(0, (Throwable) obj3)));
            case 7:
                return new CompletableAndThenCompletable(((C6828Mk1) obj2).b((EnumC6286Lk1) obj), new CompletableDefer(new C37859rg1(1, (Throwable) obj3)));
            case 8:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj2;
                C18893dV3 u2 = C18893dV3.u(localMessageContent.getContent());
                if (Vvk.g(u2).isEmpty()) {
                    return new SingleJust(localMessageContent);
                }
                ArrayList arrayList3 = (ArrayList) obj;
                ArrayList D1 = AbstractC41828ue3.D1(Vvk.g(u2), arrayList3);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(D1, 10));
                Iterator it5 = D1.iterator();
                int i17 = 0;
                while (it5.hasNext()) {
                    Object next = it5.next();
                    int i18 = i17 + 1;
                    if (i17 >= 0) {
                        C24366had c24366had = (C24366had) next;
                        C26540jCg c26540jCg2 = (C26540jCg) c24366had.a;
                        C10122Slb c10122Slb = (C10122Slb) c24366had.b;
                        AI2 ai2 = (AI2) obj3;
                        arrayList4.add(new SingleFlatMapMaybe(((C4711Imb) ((InterfaceC48695zmb) ai2.d.get())).e(ai2.g, c10122Slb), new C28132kOi(localMessageContent, ai2, c26540jCg2, c10122Slb, i17, 7)));
                        i17 = i18;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new SingleMap(new SingleMap(Maybe.i(arrayList4).H(), C48047zI2.b), new C30642mH1(arrayList3, localMessageContent, u2, 8));
            case 9:
                BT2 bt2 = (BT2) obj2;
                VU2 d4 = bt2.d();
                AU2 au2 = (AU2) obj;
                String str7 = au2.d;
                ArrayList arrayList5 = (ArrayList) obj3;
                bt2.g().e(str7, arrayList5, true);
                PublishSubject h3 = ((AbstractC42393v3h) bt2.b.get()).S1().h();
                C46189xu2 c46189xu2 = new C46189xu2(i13, bt2);
                h3.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new ObservableFilter(h3, c46189xu2).c0(), bt2.h.k()), new C10246Sr9(bt2, arrayList5, str7, au2, 11));
                d4.getClass();
                return new SingleSubscribeOn(new SingleCreate(new C0752Bh2(d4, 29, singleFlatMap)), d4.c.i());
            case 10:
                H03 h03 = (H03) obj2;
                EnumC21356fKa enumC21356fKa = (EnumC21356fKa) obj;
                Object i19 = H03.L(h03, enumC21356fKa).i();
                if (i19 == null) {
                    C9753Rtj U2 = h03.U(enumC21356fKa, (C8862Qd7) obj3);
                    if (U2 != null) {
                        num = Integer.valueOf(U2.getIntValue());
                    } else {
                        num = null;
                    }
                    if (num == null) {
                        Object obj7 = enumC21356fKa.a.a;
                        if (!(obj7 instanceof Object)) {
                            throw new IllegalArgumentException(("Cannot get default value " + obj7 + " for " + enumC21356fKa + " as " + Object.class + ", is " + obj7.getClass()).toString());
                        }
                        return obj7;
                    }
                    return num;
                }
                return i19;
            case 11:
                List<C24366had> list4 = (List) obj2;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C24366had c24366had2 : list4) {
                    BI3 bi3 = (BI3) c24366had2.a;
                    Function1 function1 = (Function1) c24366had2.b;
                    H03 h032 = (H03) obj;
                    Object i20 = H03.L(h032, bi3).i();
                    if (i20 == null) {
                        C9753Rtj U3 = h032.U(bi3, (C8862Qd7) obj3);
                        if (U3 != null) {
                            i20 = function1.invoke(U3);
                        } else {
                            i20 = null;
                        }
                        if (i20 == null) {
                            i20 = bi3.j().a;
                            if (!(i20 instanceof Object)) {
                                throw new IllegalArgumentException(("Cannot get default value " + i20 + " for " + bi3 + " as " + Object.class + ", is " + i20.getClass()).toString());
                            }
                        } else {
                            continue;
                        }
                    }
                    arrayList6.add(i20);
                }
                return arrayList6;
            case 12:
                C47681z13 c47681z13 = (C47681z13) obj2;
                String str8 = (String) obj;
                if (str8 == null) {
                    RG3 rg3 = (RG3) obj3;
                    rg3.X = true;
                    rg3.a |= 2;
                }
                Completable i21 = ((OB6) c47681z13.g.get()).i("CircumstanceEngineSyncJob");
                C36517qfi c36517qfi = (C36517qfi) c47681z13.k.get();
                QG3 qg3 = new QG3();
                if (str8 != null) {
                    qg3.a(str8);
                }
                return new SingleDelayWithCompletable(JIh.a(c36517qfi, (RG3) obj3, qg3, c47681z13.a(), true, 16), i21);
            case 13:
                return ((InterfaceC0081Ab0) ((C12718Xfi) obj3).getValue()).a((C12303Wm0) obj2, (C5394Jt7) obj).r(C34762pM2.Z);
            case 14:
                NG3 ng3 = (NG3) obj2;
                Object obj8 = ng3.h;
                return NG3.m((MG3) ((InterfaceC16558bke) ng3.e).get(), (C39662t13) obj, (OG3) ((ConfigSyncJob) obj3).b, true, false);
            case 15:
                return ((InterfaceC31897nD3) ((C48299zU3) obj2).c).b((C32958o09) obj, (C44396wZ6) obj3);
            case 16:
                AbstractC19532dxk abstractC19532dxk = (AbstractC19532dxk) obj2;
                boolean z3 = abstractC19532dxk instanceof C43059vZ6;
                C5668Kga c5668Kga = C5668Kga.q0;
                C32958o09 c32958o092 = (C32958o09) obj3;
                C48299zU3 c48299zU3 = (C48299zU3) obj;
                if (z3) {
                    Observable d5 = c48299zU3.d(c32958o092);
                    Observable L03 = d5.L0(c5668Kga);
                    Observable b5 = ((InterfaceC31897nD3) c48299zU3.c).b(c32958o092, (C43059vZ6) abstractC19532dxk);
                    QFa qFa3 = QFa.a;
                    return Observable.o0(L03, b5.L0(new C48951zy3(d5, 18, c48299zU3)).R(C18582dG2.g0));
                }
                if (abstractC19532dxk instanceof C44396wZ6) {
                    C44396wZ6 c44396wZ6 = (C44396wZ6) abstractC19532dxk;
                    c48299zU3.getClass();
                    C32958o09 c32958o093 = c44396wZ6.a;
                    ObservableDefer observableDefer = new ObservableDefer(new C47258yi(c48299zU3, c32958o092, c44396wZ6, 15));
                    QFa qFa4 = QFa.a;
                    ObservableRefCount e1 = observableDefer.B0().e1(2);
                    return Observable.o0(e1.L0(c5668Kga), c48299zU3.d(c32958o092).L0(new C46166xt1(e1, c44396wZ6, c48299zU3, 25)).R(C21265fG2.g0));
                }
                throw new RuntimeException();
            case 17:
                return new MaybeCreate(new C31456mt1((Object) ((U24) obj2).g0, (String) obj, obj3, i12));
            case 18:
                C14294a34 c14294a34 = (C14294a34) obj2;
                return c14294a34.b().s("ConvoSafetyPromptDb.insertInteraction", new Z24(c14294a34, (String) obj, (C8409Phe) obj3, 1));
            case 19:
                return a();
            case 20:
                return b();
            case 21:
                return c();
            case 22:
                return d();
            case 23:
                return e();
            case 24:
                return f();
            case 25:
                return g();
            case 26:
                return h();
            case 27:
                return i();
            case 28:
                return j();
            default:
                ObservableMap observableMap2 = new ObservableMap(((Observable) obj2).v0(AbstractC29121l8a.class), HG2.w0);
                Boolean bool = Boolean.FALSE;
                Observable w = Observable.w(observableMap2.J0(bool), AbstractC27771k7i.g((C0973Bre) obj3, (Observable) obj).J0(bool), NB5.i);
                w.getClass();
                return w.S(Functions.a);
        }
    }
}
