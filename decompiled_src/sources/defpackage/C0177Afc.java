package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.LayerDrawable;
import android.widget.TextView;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.memories.backup.orchestration.BackgroundOperationResurfaceJob;
import com.snapchat.android.R;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Afc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0177Afc implements Function, InterfaceC44512wed, Function3, ObservableOnSubscribe, KVc, Function5 {
    public final /* synthetic */ int a;
    public Object b;

    @Override // defpackage.KVc
    public void B(VVc vVc) {
        this.b = vVc;
    }

    @Override // defpackage.InterfaceC44512wed
    public List a(C35564px7 c35564px7) {
        if (c35564px7.a() == 1) {
            return Collections.singletonList(new C32579nj5(((C43284vjc) this.b).c, 0, c35564px7));
        }
        throw new IllegalStateException("NamedAssetPayloadProcessor is used for content results with a single file");
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x0585, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r4.a, defpackage.C18511dCf.Z) != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0592, code lost:
    
        if (((java.util.List) r2.c).contains(r4.a) == false) goto L164;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [cSa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v52, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        InputStream T0;
        Object obj2;
        AbstractC18396d79 abstractC18396d79;
        C6944Mpc c6944Mpc;
        AbstractC40765tqc abstractC40765tqc;
        boolean z2;
        boolean z3;
        boolean z4;
        long i0;
        C10555Tg6 c10555Tg6;
        int i = 24;
        int i2 = 27;
        int i3 = 6;
        int i4 = 5;
        int i5 = 9;
        String str = "";
        Object obj3 = null;
        ?? r14 = 0;
        int i6 = 0;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    C1263Cfc c1263Cfc = (C1263Cfc) this.b;
                    return new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC48542zfc(c1263Cfc, r14)), c1263Cfc.Y.k()), C39338sma.m0), new FI5(booleanValue, i));
                }
                return new SingleJust(new C28485kfc(booleanValue, false));
            case 1:
                QSg qSg = (QSg) obj;
                C2368Egc c2368Egc = (C2368Egc) this.b;
                C14269a21 c14269a21 = qSg.e;
                if (c14269a21 != null) {
                    r14 = c14269a21.b;
                }
                String str2 = qSg.d;
                if (r14 == 2) {
                    return new SingleFlatMapObservable(((InterfaceC19582e03) ((C4519Id8) ((C12123Wd8) c2368Egc.i0.get()).d.get()).a.get()).H(EnumC12666Xd8.t, J03.a), new C30239lyb(c14269a21.a, str2, c2368Egc, i5));
                }
                if (str2 != null) {
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str2));
                }
                InterfaceC18322d41 interfaceC18322d41 = (InterfaceC18322d41) c2368Egc.b.get();
                String str3 = ((LSg) c2368Egc.X.get()).a;
                if (str3 != null) {
                    str = str3;
                }
                return new SingleMap(((C48689zm5) interfaceC18322d41).b(str), C7841Oga.m0).B();
            case 2:
                return new ObservableCreate(new C19701e5c((C33880ohc) this.b, 7, (C31203mhc) obj));
            case 3:
                InterfaceC7713Oa8 interfaceC7713Oa8 = (InterfaceC7713Oa8) obj;
                C47271yic c47271yic = (C47271yic) this.b;
                S28 s28 = c47271yic.Z;
                ((C8241Oze) ((B73) s28.c)).getClass();
                ((PF) s28.t).p = Long.valueOf(System.currentTimeMillis() - ((AtomicLong) s28.X).get());
                C19081dd8.Z.getClass();
                c47271yic.c.D(C19081dd8.e0, true, false, null);
                if (interfaceC7713Oa8 instanceof C7169Na8) {
                    return C3371Ga8.a;
                }
                if (interfaceC7713Oa8 instanceof C6625Ma8) {
                    C6625Ma8 c6625Ma8 = (C6625Ma8) interfaceC7713Oa8;
                    C4456Ia8 c4456Ia8 = (C4456Ia8) c47271yic.t.get();
                    c4456Ia8.a(c4456Ia8.a.getString(R.string.generative_ai_onboarding_something_went_wrong));
                    return new C2829Fa8(c6625Ma8.a, c6625Ma8.b);
                }
                if (interfaceC7713Oa8 instanceof C6083La8) {
                    return C2237Ea8.a;
                }
                throw new RuntimeException();
            case 4:
            case 6:
            case 15:
            case 20:
            case 23:
            case 24:
            case 27:
            default:
                C16029bLh c16029bLh = (C16029bLh) obj;
                JXb jXb = c16029bLh.a;
                C27314jn2 M = jXb.M();
                EnumC16222bV3 enumC16222bV3 = ((C37967rl) ((C3682Gp3) this.b).e0).m;
                int i7 = AbstractC10499Tdd.a[enumC16222bV3.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            if (AbstractC44915wwk.n(enumC16222bV3)) {
                                c10555Tg6 = AbstractC11640Vg6.b;
                            } else {
                                c10555Tg6 = AbstractC11640Vg6.s;
                            }
                        } else {
                            c10555Tg6 = AbstractC11640Vg6.g;
                        }
                    } else {
                        c10555Tg6 = AbstractC11640Vg6.e;
                    }
                } else {
                    c10555Tg6 = AbstractC11640Vg6.a;
                }
                return new C16029bLh(c16029bLh.b, jXb.u(C27314jn2.a(M, 0, null, false, c10555Tg6, null, 7167)));
            case 5:
                ((C18417d88) ((C6839Mkc) this.b).e.get()).getClass();
                return Integer.valueOf(GoogleApiAvailability.d.c((Context) obj, a.a));
            case 7:
                ?? S0 = ((C9140Qqc) obj).e.c.S0();
                C32970o1 c32970o1 = (C32970o1) this.b;
                boolean z5 = S0.i0;
                C25975in0 c25975in0 = S0.a;
                if (z5) {
                    if (S0 instanceof LU9) {
                        IS9 is9 = ((UU9) ((LU9) S0)).n0;
                        AbstractC44317wV9 abstractC44317wV9 = is9.Y;
                        if ((abstractC44317wV9 instanceof C41643uV9) && ((C41643uV9) abstractC44317wV9).t) {
                            obj3 = is9;
                        }
                    }
                    if (obj3 == null) {
                        break;
                    }
                    if (!((List) c32970o1.t).contains(S0)) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                break;
            case 8:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.b;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) nearbyFriendService.p0.getValue();
                C7687Nz3 c7687Nz3 = ((KBg) ((JBg) nearbyFriendService.q0.getValue())).p;
                String str4 = ((LSg) obj).a;
                if (str4 != null) {
                    str = str4;
                }
                return interfaceC25716ib5.e(c7687Nz3.f(str));
            case 9:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C12021Vyb c12021Vyb = (C12021Vyb) this.b;
                if (e1) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null && (T0 = interfaceC8269Pb0.T0()) != null) {
                        try {
                            try {
                                obj2 = new MaybeJust((C26165ivf) MessageNano.mergeFrom(new C26165ivf(), AbstractC48194zP2.e0(T0)));
                            } catch (C13482Yq9 unused) {
                                Object obj4 = c12021Vyb.t;
                                obj2 = MaybeEmpty.a;
                            }
                            T0.close();
                            return obj2;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                PZj.h(T0, th);
                                throw th2;
                            }
                        }
                    }
                    MaybeEmpty maybeEmpty = MaybeEmpty.a;
                    Object obj5 = c12021Vyb.t;
                    return maybeEmpty;
                }
                Object obj6 = c12021Vyb.t;
                return MaybeEmpty.a;
            case 10:
                long longValue = ((Number) obj).longValue();
                int i8 = HC6.t;
                UC6 uc6 = UC6.MILLISECONDS;
                long Q = I0j.Q(longValue, uc6);
                long Q2 = I0j.Q(2000L, uc6);
                C9244Qvc c9244Qvc = (C9244Qvc) this.b;
                FlowableMap flowableMap = new FlowableMap(c9244Qvc.c.e0.S0(BackpressureStrategy.t), C11101Uga.p0);
                Function function = Functions.a;
                FlowableMap flowableMap2 = new FlowableMap(flowableMap.i(function), new C5358Jrc(2, c9244Qvc));
                QFa qFa = QFa.a;
                return new FlowableSwitchMapSingle(new FlowableMap(new FlowableDistinctUntilChanged(flowableMap2, function, new C28738kr1(Q2, Q, 11)), C11644Vga.p0), new FMb(i, c9244Qvc));
            case 11:
                C42101uqc c42101uqc = (C42101uqc) obj;
                C3312Fxc c3312Fxc = (C3312Fxc) this.b;
                if (c3312Fxc.s && (abstractC18396d79 = c3312Fxc.p) != null) {
                    for (Map.Entry entry : abstractC18396d79.entrySet()) {
                        C17502cSa c17502cSa = (C17502cSa) entry.getKey();
                        C47601yxc c47601yxc = (C47601yxc) entry.getValue();
                        AbstractC18396d79 abstractC18396d792 = c3312Fxc.o;
                        if (abstractC18396d792 != null && (c6944Mpc = (C6944Mpc) abstractC18396d792.get(c17502cSa)) != null && (abstractC40765tqc = (AbstractC40765tqc) c6944Mpc.e.getValue()) != null) {
                            abstractC40765tqc.e(c42101uqc.a, c42101uqc.b);
                            TextView textView = (TextView) c3312Fxc.e.get(c17502cSa);
                            if (textView != null) {
                                textView.setTextColor(abstractC40765tqc.d());
                            }
                            C9987Sf2 c9987Sf2 = c47601yxc.b;
                            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(abstractC40765tqc.d(), PorterDuff.Mode.SRC_IN);
                            C9443Rf2 c9443Rf2 = c9987Sf2.s0;
                            c9987Sf2.s0 = C9443Rf2.a(c9443Rf2, null, false, new C8899Qf2(c9443Rf2.c.a, porterDuffColorFilter), 3);
                            c9987Sf2.r();
                        }
                    }
                }
                return C25099i7j.a;
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C2741Eyc c2741Eyc = (C2741Eyc) this.b;
                c2741Eyc.f0 = booleanValue2;
                ((C8241Oze) c2741Eyc.Z).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BehaviorSubject behaviorSubject = ((C20520ei1) c2741Eyc.j0.get()).n0;
                C0973Bre c0973Bre = c2741Eyc.g0;
                return new ObservableFlatMapSingle(EU0.s(behaviorSubject, behaviorSubject, c0973Bre.d()).u0(c0973Bre.d()), new C1657Cyc(r14, c2741Eyc)).X(new JU0(c2741Eyc, currentTimeMillis, 23));
            case 13:
                if (((Number) obj).longValue() > 0) {
                    C42542vAc c42542vAc = (C42542vAc) this.b;
                    Observable d0 = ((InterfaceC34553pC3) c42542vAc.e.get()).D(EnumC19101de6.q1).d0(new FMb(i2, c42542vAc), false);
                    d0.getClass();
                    return new ObservableIgnoreElementsCompletable(d0);
                }
                return CompletableEmpty.a;
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return ((C42627vEc) this.b).t0;
                }
                return ObservableEmpty.a;
            case 16:
                C32997o24 c32997o24 = (C32997o24) obj;
                DGc dGc = (DGc) this.b;
                long a = dGc.a.a();
                long temporaryMuteExpirationDeadlineMillis = c32997o24.o.getTemporaryMuteExpirationDeadlineMillis();
                long temporaryMuteExpirationDeadlineMillis2 = c32997o24.p.getTemporaryMuteExpirationDeadlineMillis();
                Long b = DGc.b(a, temporaryMuteExpirationDeadlineMillis);
                Long b2 = DGc.b(a, temporaryMuteExpirationDeadlineMillis2);
                if (b != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (b2 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Observable a2 = DGc.a(dGc, a, temporaryMuteExpirationDeadlineMillis);
                Observable a3 = DGc.a(dGc, a, temporaryMuteExpirationDeadlineMillis2);
                if (c32997o24.q != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return AbstractC48194zP2.p(new ObservableJust(new CGc(z2, z3, b, b2, c32997o24.o, c32997o24.p, c32997o24.g, c32997o24.h, z4)), a2, a3, new C17862cj5(3, (DGc) this.b, DGc.class, "updateState", "updateState(Lcom/snap/messaging/api/NotificationState;JJ)Lcom/snap/messaging/api/NotificationState;", 0, 11));
            case 17:
                return Collections.singletonList((C38574sCc) this.b);
            case 18:
                return (InterfaceC36374qZ6) ((AbstractC37275rE9) ((AE6) this.b).d).invoke(obj);
            case 19:
                XKc xKc = (XKc) obj;
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                c3204Fs7.getClass();
                NI1 ni1 = xKc.a;
                if (ni1 instanceof C8i) {
                    C8i c8i = (C8i) ni1;
                    Iterator it = c8i.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((B8i) next).c == EnumC48464zc0.BASE_MEDIA) {
                                obj3 = next;
                            }
                        }
                    }
                    B8i b8i = (B8i) obj3;
                    if (b8i != null) {
                        c3204Fs7.j().f(AbstractC2032Dq9.W(EnumC27174jgg.l0, "media_type", b8i.d), b8i.a);
                    }
                    InterfaceC14452aA8 j = c3204Fs7.j();
                    ((C8241Oze) ((B73) c3204Fs7.Y)).getClass();
                    AbstractC46097xpk.e(j, 5, System.currentTimeMillis() - xKc.b);
                    return c8i.a;
                }
                if (ni1 instanceof T77) {
                    T77 t77 = (T77) ni1;
                    C16475bgj c16475bgj = t77.a;
                    AbstractC46097xpk.d(c3204Fs7.j(), 5);
                    ((C12303Wm0) c3204Fs7.f0).a("UPLOAD_MEDIA");
                    throw t77.a;
                }
                throw new RuntimeException();
            case 21:
                Boolean bool = (Boolean) obj;
                boolean booleanValue3 = bool.booleanValue();
                C42584vCb c42584vCb = ((C21505fRc) this.b).p0;
                AQc aQc = new AQc(booleanValue3);
                c42584vCb.getClass();
                return new SingleDelayWithCompletable(new SingleJust(bool), new CompletableFromRunnable(new RunnableC10269Ssc(c42584vCb, aQc, r14, 11)));
            case 22:
                ERc eRc = (ERc) obj;
                String str5 = eRc.a;
                int length = str5.length();
                FRc fRc = (FRc) this.b;
                if (length == 0) {
                    fRc.getClass();
                    str5 = "sctu-urr".concat(R4i.X1(6, J0j.a().toString()));
                }
                C38012rn0 c38012rn0 = fRc.i;
                byte[] bArr = new byte[16];
                AbstractC31951nFf.a.nextBytes(bArr);
                Singles singles = Singles.a;
                InterfaceC37338rH9 interfaceC37338rH9 = fRc.c;
                Single d = ((C47681z13) interfaceC37338rH9.get()).d(4);
                SingleJust c = ((C47681z13) interfaceC37338rH9.get()).c();
                Single l = ((InterfaceC19582e03) fRc.d.get()).l(EnumC21356fKa.O1, J03.a);
                C13104Xy8 c13104Xy8 = (C13104Xy8) fRc.h.get();
                C43 c43 = eRc.b;
                return Single.H(d, c, l, new SingleSubscribeOn(c13104Xy8.a(c43.b(), bArr, c43.a(), eRc.d), fRc.j.d()).v(eRc.c, TimeUnit.SECONDS).r(new C17713cca(20, c43)).r(new C46678yGc(i3, c43)), new C31093mcc(str5, i2, fRc));
            case 25:
                int intValue = ((Number) obj).intValue();
                H1d h1d = (H1d) this.b;
                QN4 qn4 = h1d.f;
                Q5f q5f = Q5f.a;
                Random random = new Random();
                Y95 q = Y95.q(AbstractC4995Ja5.h());
                if (q.b.M().b(q.a) >= intValue) {
                    i6 = 1;
                }
                Y95 A = q.t(i6).A();
                if (intValue != 0) {
                    A = A.y(A.b.O().a(intValue, A.a));
                }
                if (q == A) {
                    i0 = 0;
                } else {
                    AtomicReference atomicReference = AbstractC2826Fa5.a;
                    i0 = AbstractC23559gye.i0(A.b(), q.b());
                }
                long nextInt = (i0 / 60000) + random.nextInt(60);
                C39885tB6 c39885tB6 = AbstractC41299uF0.a;
                if (nextInt <= 0) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) qn4.get();
                    Y95 q2 = Y95.q(AbstractC4995Ja5.h());
                    int b3 = q2.b.M().b(q2.a);
                    C36254qTb X = AbstractC2032Dq9.X(GDb.k4, "initial_delay", String.valueOf(nextInt));
                    X.d("fixed_time", String.valueOf(intValue));
                    X.d("current_hour", String.valueOf(b3));
                    interfaceC14452aA8.d(X, 1L);
                    nextInt = 60;
                }
                C32605nk9 c32605nk9 = new C32605nk9(nextInt, TimeUnit.MINUTES);
                int i9 = AbstractC39963tF0.a[q5f.ordinal()];
                if (i9 != 1) {
                    if (i9 == 2) {
                        str = q5f.toString();
                    } else {
                        throw new RuntimeException();
                    }
                }
                return h1d.f(new BackgroundOperationResurfaceJob(C39885tB6.b(AbstractC41299uF0.a, 0, null, null, str, c32605nk9, null, null, false, false, null, null, null, null, false, 16359, null), new C42636vF0(q5f)));
            case 26:
                Single single = ((C33006o2d) this.b).c;
                C45095x51 c45095x51 = new C45095x51((List) obj, i4);
                single.getClass();
                return new SingleMap(single, c45095x51);
            case 28:
                I9d i9d = (I9d) this.b;
                return new SingleFlatMap(((InterfaceC34553pC3) i9d.b).u(EnumC26557jDc.L0), new C47053yYc(i9d, i5, (C25306iHc) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String string;
        Iterable singletonList;
        C12322Wmj c12322Wmj = (C12322Wmj) obj;
        String str = (String) obj2;
        InterfaceC17203cE2 interfaceC17203cE2 = (InterfaceC17203cE2) obj3;
        String str2 = (String) obj4;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        if (c12322Wmj.c.e()) {
            return FL6.a;
        }
        Q4d q4d = (Q4d) this.b;
        C23150gg1 c23150gg1 = new C23150gg1(str, q4d.X, c12322Wmj.b, str2);
        C45783xbe c45783xbe = (C45783xbe) q4d.g0.getValue();
        C32722npg c32722npg = q4d.t;
        if (c32722npg != null) {
            Context context = q4d.c;
            int c = C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
            boolean z = q4d.X;
            Context context2 = q4d.c;
            if (z) {
                string = context2.getString(R.string.chatwallpaper_profile_section_group_subtext);
            } else {
                string = context2.getString(R.string.chatwallpaper_profile_section_subtext, c12322Wmj.a);
            }
            String str3 = string;
            EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.a;
            List Y = AbstractC43165ve3.Y(c45783xbe, Qpk.c(c32722npg, context, R.string.chatwallpaper_profile_section_title, R.drawable.f85740_resource_name_obfuscated_res_0x7f080c2a, c, str3, 0, new J4j(new ZRc(c23150gg1)), enumC2857Fbe, null, q4d.e0, 997694960));
            if (!booleanValue) {
                singletonList = C38757sL6.a;
            } else {
                C32722npg c32722npg2 = q4d.t;
                if (c32722npg2 != null) {
                    Context context3 = q4d.c;
                    LayerDrawable layerDrawable = (LayerDrawable) C39004sX3.e(context3, R.drawable.f69280_resource_name_obfuscated_res_0x7f0801c8);
                    interfaceC17203cE2.c(layerDrawable.findDrawableByLayerId(R.id.f95040_resource_name_obfuscated_res_0x7f0b05e2).mutate());
                    singletonList = Collections.singletonList(Qpk.d(c32722npg2, context3, layerDrawable, 0, 0, null, null, context2.getString(R.string.chat_color_profile_section_title), 0, 0, null, context2.getString(R.string.chat_color_profile_section_subtext), 0, 0, 0, null, null, 1, null, null, 0, new J4j(new XRc(c23150gg1)), null, enumC2857Fbe, null, null, q4d.f0, null, 0, 996014012));
                } else {
                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                    throw null;
                }
            }
            return AbstractC19049dbk.b(AbstractC41828ue3.Z0(Y, singletonList));
        }
        AbstractC2032Dq9.T("simpleCardViewModelFactory");
        throw null;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC24158hQc interfaceC24158hQc = (InterfaceC24158hQc) this.b;
        observableEmitter.onNext(interfaceC24158hQc);
        observableEmitter.d(new C18408d8(27, interfaceC24158hQc));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        CGc cGc = (CGc) obj;
        VN2 vn2 = (VN2) this.b;
        vn2.getClass();
        C34010ona c34010ona = new C34010ona();
        EnhancedNotificationPreference enhancedNotificationPreference = cGc.e;
        boolean d = AbstractC2312Edj.d(enhancedNotificationPreference);
        RFc rFc = new RFc(R.string.action_menu_mute_chats, R.string.action_menu_chat_muted, R.string.action_menu_chat_muted_for_hours, R.string.action_menu_chat_muted_for_minutes);
        Context context = vn2.b;
        String string = context.getString(R.string.action_menu_mute_chats);
        ObservableDistinctUntilChanged S = new ObservableMap(vn2.d(), C36597qja.q0).S(Functions.a);
        ObservableMap observableMap = new ObservableMap(vn2.d(), new C24541hic(rFc, 13, vn2));
        SFc sFc = new SFc(string, S, observableMap, new UFc(vn2, 2), new UFc(vn2, 3), new VFc(vn2, 1));
        c34010ona.add(new C30200lwg(string, d, new C11980Vwc(sFc, vn2, sFc, 3), null, S, 1, null, observableMap, 840));
        if (((Z8d) vn2.g0) == Z8d.GROUP_PROFILE) {
            NotificationPreference defaultNotificationPreference = enhancedNotificationPreference.getDefaultNotificationPreference();
            String string2 = context.getString(R.string.action_menu_chat_notifications);
            C4c c4c = new C4c(vn2, string2, defaultNotificationPreference, 7);
            c34010ona.add(new C16824bwg(string2, vn2.e(defaultNotificationPreference), c4c, 0, new ObservableMap(vn2.d(), new FMb(29, vn2)), new ObservableMap(vn2.d(), C35260pja.q0), 88));
        }
        if (!cGc.i) {
            boolean d2 = AbstractC2312Edj.d(cGc.f);
            RFc rFc2 = new RFc(R.string.action_menu_mute_calls, R.string.action_menu_calls_muted, R.string.action_menu_calls_muted_for_hours, R.string.action_menu_calls_muted_for_minutes);
            String string3 = context.getString(R.string.action_menu_mute_calls);
            ObservableMap observableMap2 = new ObservableMap(vn2.d(), C33922oja.p0);
            ObservableMap observableMap3 = new ObservableMap(vn2.d(), new C19701e5c(rFc2, 25, vn2));
            SFc sFc2 = new SFc(string3, observableMap2, observableMap3, new UFc(vn2, 0), new UFc(vn2, 1), new VFc(vn2, 0));
            c34010ona.add(new C30200lwg(string3, d2, new C11980Vwc(sFc2, vn2, sFc2, 3), null, observableMap2, 1, null, observableMap3, 840));
        }
        if (booleanValue2) {
            VFc vFc = new VFc(vn2, 3);
            c34010ona.add(new C16824bwg(context.getString(R.string.action_menu_notification_sounds), (String) vFc.invoke(cGc), new WFc(vn2, cGc, 1), 0, new ObservableMap(vn2.d(), new C45947xj2(3, vFc)), null, 216));
        }
        if (booleanValue) {
            VFc vFc2 = new VFc(vn2, 2);
            c34010ona.add(new C16824bwg(context.getString(R.string.action_menu_ringtone), (String) vFc2.invoke(cGc), new WFc(vn2, cGc, 0), 0, new ObservableMap(vn2.d(), new C45947xj2(3, vFc2)), null, 216));
        }
        return c34010ona.r();
    }

    public /* synthetic */ C0177Afc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C0177Afc(C12021Vyb c12021Vyb, String str) {
        this.a = 9;
        this.b = c12021Vyb;
    }
}
