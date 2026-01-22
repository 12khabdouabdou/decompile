package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.jobscheduling.Job;
import com.snap.content.comments.core.network.CommentsHttpInterface;
import com.snap.identity.IdentityHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.flatland.BitmojiFriendshipInfo;
import com.snap.profile.flatland.FriendProfileOnCreateOptions;
import com.snap.profile.flatland.ProfileFlatlandFriendProfileViewModel;
import com.snap.profile.flatland.ProfileFlatlandTweaks;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class GB5 implements Function, SingleOnSubscribe, CompletableOnSubscribe, AZc {
    public static GB5 Y;
    public static final Object Z = new Object();
    public Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ GB5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.AZc
    public String A(C18956dXc c18956dXc) {
        return Gjk.d(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd B() {
        return (EnumC5984Kvd) this.t;
    }

    @Override // defpackage.AZc
    public EnumC5940Ktb C(C18956dXc c18956dXc) {
        return Gjk.j(c18956dXc);
    }

    public void a(String str, Runnable runnable) {
        if (((Handler) this.X) == null) {
            k(new IllegalStateException("BvrImageForward: handler is not initialized"), str);
            return;
        }
        if (AbstractC2032Dq9.j(h().getLooper(), Looper.myLooper())) {
            runnable.run();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        CountDownLatch countDownLatch2 = new CountDownLatch(1);
        h().post(new RunnableC6742Mg(runnable, countDownLatch2, countDownLatch, 12));
        try {
            boolean await = countDownLatch2.await(3000L, TimeUnit.MILLISECONDS);
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.q2, "callsite", str);
            X.d("finish_flag", String.valueOf(await));
            interfaceC14452aA8.l(X, elapsedRealtime2);
            if (!await) {
                k(new IllegalStateException("BvrImageForward: " + str + " Blocked"), str);
            }
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x06d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0644 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e0  */
    /* JADX WARN: Type inference failed for: r2v69, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v82, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v90, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        boolean z;
        C13516Ys1 c13516Ys1;
        List list;
        EF1 ef1;
        String str;
        String str2;
        String x;
        MessageTypeMetadata messageTypeMetadata;
        ContentType contentType;
        Integer num;
        SingleJust singleJust;
        Single c;
        String str3;
        C21458fP7 c21458fP7;
        Observable B;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        String str4;
        C38757sL6 c38757sL6;
        C38757sL6 c38757sL62;
        Long l;
        boolean z5;
        Integer num2;
        double d;
        Double d2;
        Long l2;
        int i3 = 14;
        C40994u1 c40994u1 = C40994u1.a;
        C38757sL6 c38757sL63 = C38757sL6.a;
        int i4 = 3;
        String str5 = "";
        int i5 = 4;
        int i6 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 2:
                C15532ayg c15532ayg = (C15532ayg) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj3;
                long a = ((C23198gi5) c3682Gp3.f0).a();
                C36450qch c36450qch = (C36450qch) this.t;
                c36450qch.c = Long.valueOf(a);
                int i7 = c15532ayg.b;
                c36450qch.t = Integer.valueOf(i7);
                H0f h0f = H0f.X;
                H0f h0f2 = (H0f) this.X;
                if (h0f2 == h0f) {
                    str5 = "_shadow";
                }
                String str6 = str5;
                boolean a2 = c15532ayg.a();
                EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.a;
                C12344Wo c12344Wo = (C12344Wo) obj2;
                C23873hD c23873hD = (C23873hD) c3682Gp3.Y;
                if (!a2) {
                    if (h0f2 == H0f.c) {
                        C36450qch c36450qch2 = (C36450qch) c3682Gp3.Z;
                        C24534hi5 c24534hi5 = (C24534hi5) c36450qch2.c;
                        C23198gi5 c23198gi5 = (C23198gi5) c36450qch2.X;
                        if (i7 != 409) {
                            if (i7 == 429) {
                                long a3 = c23198gi5.a();
                                E3j.b("AdResolveErrorHandler");
                                C42733vJd a4 = c24534hi5.e().a();
                                a4.l(EnumC8201Oxg.Bd, Long.valueOf(a3));
                                a4.a();
                            }
                        } else {
                            E3j.b("AdResolveErrorHandler");
                            long a5 = c23198gi5.a();
                            if (a5 - c24534hi5.d().c(EnumC8201Oxg.Cd) < TimeUnit.MINUTES.toMillis(c24534hi5.d().c(EnumC8201Oxg.N7))) {
                                E3j.b("AdResolveErrorHandler");
                                ((InterfaceC14452aA8) c36450qch2.Y).h(EnumC15844bD.REINIT_THROTTLED, 1L);
                            } else {
                                Cnk.m(((C17856cj) c36450qch2.b).c(true), new C11612Vf(c36450qch2, a5, 1), new C34775pMf(24, c36450qch2), (C11654Vh) c36450qch2.t);
                            }
                        }
                    }
                    c23873hD.getClass();
                    boolean a6 = c15532ayg.a();
                    C11262Uo4 c11262Uo4 = c23873hD.a;
                    if (a6) {
                        ((C20086eNe) c11262Uo4.get()).getClass();
                    }
                    ((C20086eNe) c11262Uo4.get()).getClass();
                    Throwable th = c15532ayg.d;
                    if (th == null) {
                        th = new UnknownServiceException();
                    }
                    Wnk.l((C21144fA8) c3682Gp3.h0, enumC30127lt9, (C12303Wm0) c3682Gp3.j0, "adrequest_failed".concat(str6), th, 48);
                    return new ObservableJust(new R1f(c12344Wo, c40994u1, 4));
                }
                byte[] bArr = c15532ayg.e;
                if (bArr != null) {
                    i = bArr.length;
                } else {
                    i = 0;
                }
                C22009fp a7 = C22009fp.a(bArr);
                c23873hD.getClass();
                boolean a8 = c15532ayg.a();
                C11262Uo4 c11262Uo42 = c23873hD.a;
                if (a8) {
                    ((C20086eNe) c11262Uo42.get()).getClass();
                }
                ((C20086eNe) c11262Uo42.get()).getClass();
                C35434pr9[] c35434pr9Arr = a7.c;
                if (R4i.k1(c15532ayg.a, "nop", false)) {
                    return new ObservableJust(new R1f(c12344Wo, c40994u1, 1));
                }
                if (c35434pr9Arr != null && c35434pr9Arr.length != 0) {
                    ((InterfaceC14452aA8) c3682Gp3.g0).l(AbstractC2032Dq9.X(EnumC15844bD.AD_RESPONSE_SIZE, "payload", "proto"), i);
                    return ObservablesKt.c(new ObservableFromIterable(AbstractC42464v70.Z0(c35434pr9Arr)), Observable.z0(c35434pr9Arr.length)).u0(((C27207ji5) c3682Gp3.i0).a("AdRequestNetworkHandler")).J(new C15691b5k(c3682Gp3, str6, c12344Wo, a7, h0f2, 5));
                }
                ((C21144fA8) c3682Gp3.h0).a(enumC30127lt9, "empty_inv_responses".concat(str6));
                return new ObservableJust(new R1f(c12344Wo, c40994u1, 3));
            case 3:
            case 7:
            case 8:
            case 11:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            default:
                C24366had c24366had = (C24366had) obj;
                OP7 op7 = (OP7) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                bool.getClass();
                String str7 = op7.h;
                String str8 = op7.b;
                C21458fP7 c21458fP72 = (C21458fP7) obj3;
                if (str7 != null && str7.length() > 0) {
                    c = new SingleJust(str7);
                } else {
                    c = ((C48689zm5) ((InterfaceC18322d41) c21458fP72.f.get())).c(str8);
                }
                BridgeObservable h = AbstractC47874z9k.h(c.B());
                c21458fP72.getClass();
                String str9 = op7.j;
                if (str9 == null) {
                    str3 = "";
                } else {
                    str3 = str9;
                }
                int length = str3.length();
                OP7 op72 = op7;
                String str10 = op72.i;
                if (length > 0) {
                    if (str9 != null) {
                        str5 = str9;
                    }
                    Single H = ((InterfaceC19582e03) ((C4519Id8) ((C12123Wd8) c21458fP72.i.get()).d.get()).a.get()).H(EnumC12666Xd8.t, J03.a);
                    I66 i66 = new I66(str5, str10, c21458fP72, op72, 29);
                    c21458fP7 = c21458fP72;
                    op72 = op72;
                    B = new SingleFlatMapObservable(H, i66);
                } else {
                    c21458fP7 = c21458fP72;
                    if (str10 != null && str10.length() > 0) {
                        B = new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str10));
                    } else {
                        B = new SingleMap(((C48689zm5) ((InterfaceC18322d41) c21458fP7.f.get())).b(str8), C40261tT5.n0).B();
                    }
                }
                BridgeObservable h2 = AbstractC47874z9k.h(B);
                Integer b = ((C12613Xai) c21458fP7.e.get()).b(E21.Q0);
                if (b != null) {
                    i2 = b.intValue();
                } else {
                    i2 = 0;
                }
                ProfileFlatlandTweaks profileFlatlandTweaks = new ProfileFlatlandTweaks();
                profileFlatlandTweaks.a(bool);
                String str11 = op72.d;
                if (str11 == null) {
                    str11 = op72.c.a();
                }
                Observable observable = (Observable) obj2;
                ProfileFlatlandFriendProfileViewModel profileFlatlandFriendProfileViewModel = new ProfileFlatlandFriendProfileViewModel(str11, AbstractC47874z9k.h(new ObservableMap(observable, C17517cT5.n0)), h, h2, null, null, null, null, null, profileFlatlandTweaks, null, null, null, null, FriendProfileOnCreateOptions.BASIC_ENTRY, null, null, null, null);
                if (((RF9) this.t) == RF9.t) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                profileFlatlandFriendProfileViewModel.g(Boolean.valueOf(z2));
                profileFlatlandFriendProfileViewModel.a(Boolean.valueOf(AbstractC2032Dq9.j(str8, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")));
                C27136jf0 c27136jf0 = (C27136jf0) c21458fP7.m;
                profileFlatlandFriendProfileViewModel.d(AbstractC47874z9k.h(new ObservableMap(c27136jf0.a(), C28222kT5.n0)));
                profileFlatlandFriendProfileViewModel.f(AbstractC47874z9k.h(new ObservableMap(c27136jf0.a(), C29559lT5.n0)));
                profileFlatlandFriendProfileViewModel.c(Double.valueOf(i2));
                C17348cL1 c17348cL1 = op72.u;
                if (c17348cL1 != null) {
                    z3 = c17348cL1.c(Calendar.getInstance());
                } else {
                    z3 = false;
                }
                profileFlatlandFriendProfileViewModel.h(Boolean.valueOf(z3));
                LSg a9 = c21458fP7.n.a();
                if (a9 != null && (l2 = a9.h) != null) {
                    long longValue = l2.longValue();
                    Calendar calendar = Calendar.getInstance();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTimeInMillis(longValue);
                    if (calendar.get(5) == calendar2.get(5) && calendar.get(2) == calendar2.get(2)) {
                        z4 = true;
                        profileFlatlandFriendProfileViewModel.e(Boolean.valueOf(z4));
                        str4 = op72.x;
                        if (str4 == null) {
                            c38757sL6 = R4i.M1(str4, new String[]{AppInfo.DELIM}, 0, 6);
                        } else {
                            c38757sL6 = null;
                        }
                        if (c38757sL6 != null) {
                            c38757sL62 = c38757sL63;
                        } else {
                            c38757sL62 = c38757sL6;
                        }
                        l = op72.s;
                        if (l != null) {
                            Calendar calendar3 = Calendar.getInstance();
                            calendar3.setTimeInMillis(l.longValue());
                            Calendar calendar4 = Calendar.getInstance();
                            if (calendar3.get(5) == calendar4.get(5) && calendar3.get(2) == calendar4.get(2)) {
                                z5 = true;
                                num2 = op72.z;
                                if (num2 != null) {
                                    d = num2.intValue();
                                } else {
                                    d = 0.0d;
                                }
                                double d3 = d;
                                if (l != null) {
                                    d2 = Double.valueOf(l.longValue());
                                } else {
                                    d2 = null;
                                }
                                profileFlatlandFriendProfileViewModel.i(new BitmojiFriendshipInfo(z5, d3, c38757sL62, d2));
                                profileFlatlandFriendProfileViewModel.b(op72.y);
                                return new C24366had(new C16103bP7((C21458fP7) obj3, op72, (String) this.X, observable, i2), profileFlatlandFriendProfileViewModel);
                            }
                        }
                        z5 = false;
                        num2 = op72.z;
                        if (num2 != null) {
                        }
                        double d32 = d;
                        if (l != null) {
                        }
                        profileFlatlandFriendProfileViewModel.i(new BitmojiFriendshipInfo(z5, d32, c38757sL62, d2));
                        profileFlatlandFriendProfileViewModel.b(op72.y);
                        return new C24366had(new C16103bP7((C21458fP7) obj3, op72, (String) this.X, observable, i2), profileFlatlandFriendProfileViewModel);
                    }
                }
                z4 = false;
                profileFlatlandFriendProfileViewModel.e(Boolean.valueOf(z4));
                str4 = op72.x;
                if (str4 == null) {
                }
                if (c38757sL6 != null) {
                }
                l = op72.s;
                if (l != null) {
                }
                z5 = false;
                num2 = op72.z;
                if (num2 != null) {
                }
                double d322 = d;
                if (l != null) {
                }
                profileFlatlandFriendProfileViewModel.i(new BitmojiFriendshipInfo(z5, d322, c38757sL62, d2));
                profileFlatlandFriendProfileViewModel.b(op72.y);
                return new C24366had(new C16103bP7((C21458fP7) obj3, op72, (String) this.X, observable, i2), profileFlatlandFriendProfileViewModel);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.v((ObservableFromCallable) obj3, (ObservableCache) obj2, new ObservableFilter((ObservableRefCount) this.t, C5158Ji0.z0).o(XYc.class), C25887ij0.a);
                }
                return new ObservableJust(new C29088l7(((C32574nj0) this.X).f0.a(TimeUnit.MILLISECONDS)));
            case 5:
                int intValue = ((Number) obj).intValue();
                List list2 = (List) obj3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C20951f1d) it.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C20951f1d) it2.next()).b);
                }
                Set y12 = AbstractC41828ue3.y1(AbstractC44502we3.h0(arrayList2));
                XG0 xg0 = (XG0) obj2;
                InterfaceC25716ib5 n = xg0.n();
                R1d p = xg0.p();
                List list3 = (List) this.X;
                long j = intValue;
                RG0 rg0 = RG0.f0;
                p.getClass();
                return n.e(new L1d(p, (String) this.t, list3, y1, y12, j, new O1d(p, 4))).d0(new C11508Va0(29, xg0), false);
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) c24366had2.a;
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c24366had2.b;
                C0835Bl1 c0835Bl1 = (C0835Bl1) ((C32553ni1) obj3).c.get();
                c0835Bl1.getClass();
                return new SingleCreate(new C8331Pe(unifiedGrpcService, (String) obj2, c0835Bl1, (byte[]) this.t, callOptionsBuilder, (Class) this.X, 17));
            case 9:
                EnumC31258mk1 enumC31258mk1 = (EnumC31258mk1) ((C24366had) obj).a;
                if (enumC31258mk1 == EnumC31258mk1.a) {
                    return new ObservableJust(new C24366had(new C12973Xs1((ArrayList) null, i4), c38757sL63));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj3).iterator();
                while (true) {
                    BD2 bd2 = (BD2) obj2;
                    if (it3.hasNext()) {
                        NG1 ng1 = (NG1) it3.next();
                        bd2.getClass();
                        MD2 c2 = BD2.c(ng1);
                        if (c2 != null) {
                            QD2 qd2 = (QD2) bd2.f.get();
                            ((C4075Hi1) bd2.d.get()).getClass();
                            String a10 = C4075Hi1.a();
                            PD2 pd2 = (PD2) this.X;
                            qd2.getClass();
                            Uri a11 = QD2.a(c2, pd2, a10, null);
                            if (a11 != null) {
                                if (!((C20520ei1) bd2.c.get()).m() && c2.X.length == 1) {
                                    x = c2.c;
                                } else {
                                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) ((C8940Qh1) ((InterfaceC5680Kh1) bd2.g.get())).j.d1();
                                    if (abstractC30352m3d != null) {
                                        str = (String) abstractC30352m3d.i();
                                    } else {
                                        str = null;
                                    }
                                    if (str == null || (str2 = "_".concat(str)) == null) {
                                        str2 = "";
                                    }
                                    x = AbstractC30172lva.x(c2.c, str2);
                                }
                                ef1 = new EF1(x, a11, (Integer) this.t, ng1);
                                if (ef1 == null) {
                                    arrayList3.add(ef1);
                                }
                            }
                        }
                        ef1 = null;
                        if (ef1 == null) {
                        }
                    } else {
                        Iterator it4 = arrayList3.iterator();
                        int i8 = 0;
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            int i9 = i8 + 1;
                            if (i8 >= 0) {
                                ((EF1) ((MI1) next)).e = Integer.valueOf(i8);
                                i8 = i9;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it5 = arrayList3.iterator();
                        while (it5.hasNext()) {
                            EF1 ef12 = (EF1) ((MI1) it5.next());
                            bd2.getClass();
                            MD2 c3 = BD2.c(ef12.d);
                            if (c3 == null) {
                                c13516Ys1 = null;
                            } else {
                                String str12 = c3.c;
                                int[] iArr = c3.X;
                                if (iArr != null) {
                                    list = AbstractC42464v70.X0(iArr);
                                } else {
                                    list = null;
                                }
                                Uri uri = ef12.b;
                                c13516Ys1 = new C13516Ys1(str12, str12, list, new C11887Vs1(uri.toString(), uri.toString()), Imk.e((QD2) bd2.f.get(), c3), null, 32);
                            }
                            if (c13516Ys1 != null) {
                                arrayList4.add(c13516Ys1);
                            }
                        }
                        if (enumC31258mk1 == EnumC31258mk1.c) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return new ObservableMap(((C24486hg1) bd2.e.get()).c(new C9715Rs1(z, (String) null, i5), new C12973Xs1(arrayList4, 1)), new AD2(arrayList3, i6));
                    }
                }
                break;
            case 10:
                C24366had c24366had3 = (C24366had) obj;
                List list4 = (List) c24366had3.a;
                LocalMediaReference localMediaReference = (LocalMediaReference) c24366had3.b;
                InterfaceC16318bZf interfaceC16318bZf = (InterfaceC16318bZf) obj3;
                AI2 ai2 = (AI2) obj2;
                if ((interfaceC16318bZf instanceof C38711sJ2) && ((C38711sJ2) interfaceC16318bZf).d.h) {
                    C46892yQg h3 = Fwk.h((AbstractC37708rZ3) interfaceC16318bZf);
                    C38711sJ2 c38711sJ2 = (C38711sJ2) ((InterfaceC16318bZf) obj3);
                    C28594kkb c28594kkb = c38711sJ2.d;
                    ai2.getClass();
                    C46270xxh c46270xxh = new C46270xxh();
                    C5767Kl4 c5767Kl4 = new C5767Kl4();
                    c5767Kl4.a = (C16577blb) AbstractC41828ue3.e1(ai2.a.p(null, Collections.singletonList(c28594kkb)));
                    c46270xxh.a = 2;
                    c46270xxh.b = c5767Kl4;
                    C18893dV3 c18893dV3 = new C18893dV3();
                    C28594kkb c28594kkb2 = c38711sJ2.a;
                    if (c28594kkb2 != null) {
                        C28130kOg c28130kOg = new C28130kOg();
                        c28130kOg.c = 13;
                        c28130kOg.t = c46270xxh;
                        C26540jCg d4 = ai2.b.d(c28594kkb2);
                        d4.getClass();
                        c28130kOg.a = 3;
                        c28130kOg.b = d4;
                        c28130kOg.Z = h3;
                        c18893dV3.a = 7;
                        c18893dV3.b = c28130kOg;
                    } else {
                        c18893dV3.a = 4;
                        c18893dV3.b = c46270xxh;
                    }
                    if (h3 != null) {
                        messageTypeMetadata = Fwk.b();
                    } else {
                        messageTypeMetadata = null;
                    }
                    C1410Cmc c1410Cmc = new C1410Cmc();
                    if (c28594kkb2 != null) {
                        contentType = ContentType.EXTERNAL_MEDIA;
                    } else {
                        contentType = ContentType.STICKER;
                    }
                    c1410Cmc.c(c18893dV3, contentType);
                    C1410Cmc.a(c1410Cmc, (C34817pOf) this.t, MetricsMessageType.CUSTOM_STICKER, MetricsMessageMediaType.IMAGE);
                    c1410Cmc.d(localMediaReference);
                    c1410Cmc.f = Fwk.i(h3);
                    c1410Cmc.f(messageTypeMetadata);
                    return new SingleJust(c1410Cmc);
                }
                EnumC6482Ltb f = ((C9139Qqb) this.X).f();
                ai2.getClass();
                return new SingleFromCallable(new CallableC46710yI2(interfaceC16318bZf, list4, (C34817pOf) this.t, f, localMediaReference, ai2, 0));
            case 12:
                B0j b0j = (B0j) obj;
                C15611b26 c15611b26 = new C15611b26();
                C0753Bh3 c0753Bh3 = (C0753Bh3) obj3;
                c15611b26.a = C0753Bh3.a(c0753Bh3, b0j);
                c15611b26.b = b0j;
                QVe qVe = new QVe();
                String str13 = (String) obj2;
                str13.getClass();
                qVe.b = str13;
                qVe.a |= 1;
                qVe.c = AbstractC38230rwk.k((UUID) this.t);
                GE3 ge3 = (GE3) this.X;
                if (ge3 != null) {
                    String str14 = ge3.b;
                    str14.getClass();
                    qVe.t = str14;
                    qVe.a |= 2;
                }
                c15611b26.t = new QVe[]{qVe};
                CommentsHttpInterface b2 = C0753Bh3.b(c0753Bh3);
                String c4 = C0753Bh3.c(c0753Bh3);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return b2.deleteComment("deleteuserreplies", c15611b26, c4, "https://auth.snapchat.com/snap_token/api/api-gateway");
            case 13:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C32643nm3 c32643nm3 = (C32643nm3) obj3;
                C19371dqd c19371dqd = (C19371dqd) c32643nm3.b.get();
                C8420Pi4 c8420Pi4 = ((J2e) this.t).X;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(c19371dqd.a(), new BS7((String) obj2, c8420Pi4.b, c8420Pi4.a, (String) this.X, c19371dqd)), c32643nm3.d.d()), new C22602gG2(i3, c32643nm3));
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                C35983qGc c35983qGc = new C35983qGc(!((Boolean) c24366had4.a).booleanValue(), !((Boolean) c24366had4.b).booleanValue());
                C44916wx c44916wx = (C44916wx) obj3;
                C17502cSa c17502cSa = (C17502cSa) obj2;
                C14184Zy3 c14184Zy3 = new C14184Zy3((MushroomApplication) c44916wx.b, (InterfaceC36376qZ8) c44916wx.X, c17502cSa, c17502cSa, (C10770Tqc) c44916wx.t, (C37397rK5) this.t, c35983qGc, new C30053lq1(new X90(c44916wx, c17502cSa, c35983qGc, i5)), (InterfaceC32875nwf) c44916wx.Y, null, null, null, 15872);
                C18024cqc c18024cqc = (C18024cqc) this.X;
                C10770Tqc c10770Tqc = (C10770Tqc) c44916wx.t;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c14184Zy3, c18024cqc, null));
                return C25099i7j.a;
            case 19:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C9593Rm5 c9593Rm5 = (C9593Rm5) obj3;
                return new SingleMap(((InterfaceC42589vCg) c9593Rm5.f.get()).a(C17890ckb.a(c10122Slb, false, null, null, 14)), new N83(c9593Rm5, c10122Slb, (String) obj2, (String) this.t, (String) this.X, 24));
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C16437bf3 c16437bf3 = (C16437bf3) obj3;
                Integer num3 = c16437bf3.a;
                C26882jT3 c26882jT3 = (C26882jT3) this.t;
                C26882jT3 c26882jT32 = (C26882jT3) obj2;
                if (num3 == null) {
                    int intValue2 = ((Number) this.X.getValue()).intValue();
                    Integer num4 = c16437bf3.c;
                    if (booleanValue) {
                        num = (Integer) c26882jT32.invoke();
                    } else {
                        num = num4;
                    }
                    if (booleanValue) {
                        num4 = (Integer) c26882jT3.invoke();
                    }
                    return new C16437bf3(Integer.valueOf(intValue2), num4, num);
                }
                if (booleanValue) {
                    return new C16437bf3(c16437bf3.a, Integer.valueOf(((Number) c26882jT3.invoke()).intValue()), Integer.valueOf(((Number) c26882jT32.invoke()).intValue()));
                }
                return c16437bf3;
            case 22:
                Q1j q1j = (Q1j) obj2;
                C38225rwf c38225rwf = new C38225rwf(q1j);
                IL6 il6 = IL6.a;
                FR5 fr5 = new FR5((KR5) this.X, (Uri) obj3, q1j, 0);
                Single single = (Single) this.t;
                single.getClass();
                return ((AbstractC46941yT3) obj).b((Uri) obj3, c38225rwf, true, il6, new SingleDoOnSuccess(single, fr5));
            case 23:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                TX5 tx5 = (TX5) obj3;
                if (!tx5.a.k()) {
                    c11750Vlb.j(false);
                }
                return tx5.d((UUID) obj2, (ReplaySubject) this.t, c11750Vlb, (InterfaceC10758Tq0) this.X);
            case 24:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                XIh xIh = (XIh) obj3;
                EnumC18070cse enumC18070cse = xIh.a;
                EnumC18070cse enumC18070cse2 = EnumC18070cse.c;
                C37886rh6 c37886rh6 = (C37886rh6) this.t;
                if (enumC18070cse == enumC18070cse2 && !booleanValue2) {
                    InterfaceC20602elh.a.getClass();
                    if (C19266dlh.h.contains((EnumC13812Zg6) obj2)) {
                        C38012rn0 c38012rn0 = c37886rh6.n;
                        return c37886rh6.d(xIh, (IJ1) this.X).B();
                    }
                }
                C38012rn0 c38012rn02 = c37886rh6.n;
                return c37886rh6.k(xIh);
            case 25:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return new SingleJust(c40994u1);
                }
                ((C39356sn6) obj2).getClass();
                if (((C27370jpe) obj3).D) {
                    singleJust = new SingleJust(C48193zP1.b);
                } else {
                    singleJust = new SingleJust(C48193zP1.c);
                }
                return new SingleMap(singleJust, new C37908ri6((C39356sn6) obj2, list5, (C27370jpe) obj3, (C16825bwh) this.t, (EGd) this.X, 3));
            case 26:
                KP6 kp6 = (KP6) obj3;
                C17876cjj c17876cjj = (C17876cjj) kp6.a.get();
                InterfaceC25716ib5 e = c17876cjj.e();
                C43060vZ7 c43060vZ7 = ((AIb) c17876cjj.d()).x;
                String str15 = (String) obj2;
                return new SingleFlatMap(e.e(new C31532mwb(c43060vZ7, str15, new C23510gw9((VOi) c43060vZ7, 21), i6)).c0(), new C33874oh6((C26540jCg) this.t, str15, kp6, (Map) this.X));
            case 27:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("FeatureDbExplorerItemRepositoryCache.update", new C15229al(interfaceC25716ib5, (C32958o09) obj3, (C19080dd7) obj2, (GS9) this.t, (List) this.X, 18));
        }
    }

    public C19758e83 b(int i, C19758e83 c19758e83) {
        C46455y64 c46455y64;
        C19758e83 c19758e832;
        C19758e83 c19758e833;
        C47792z64 c47792z64 = (C47792z64) this.c;
        C37559rS c37559rS = new C37559rS((C28306kX6) this.b, i);
        C35003pXe c35003pXe = (C35003pXe) this.t;
        c47792z64.getClass();
        c47792z64.k();
        synchronized (c47792z64) {
            try {
                c46455y64 = (C46455y64) c47792z64.a.s(c37559rS);
                C46455y64 c46455y642 = (C46455y64) c47792z64.b.s(c37559rS);
                c19758e832 = null;
                if (c46455y642 != null) {
                    c47792z64.f(c46455y642);
                    c19758e833 = c47792z64.m(c46455y642);
                } else {
                    c19758e833 = null;
                }
                if (c47792z64.a(c19758e83.h())) {
                    C46455y64 c46455y643 = new C46455y64(c37559rS, c19758e83, c35003pXe);
                    c47792z64.b.q(c37559rS, c46455y643);
                    c19758e832 = c47792z64.l(c46455y643);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C19758e83.e(c19758e833);
        C47792z64.j(c46455y64);
        c47792z64.i();
        return c19758e832;
    }

    public boolean c(int i) {
        boolean e;
        C47792z64 c47792z64 = (C47792z64) this.c;
        C37559rS c37559rS = new C37559rS((C28306kX6) this.b, i);
        synchronized (c47792z64) {
            e = c47792z64.b.e(c37559rS);
        }
        return e;
    }

    public C19758e83 d(int i) {
        C46455y64 c46455y64;
        C19758e83 c19758e83;
        C47792z64 c47792z64 = (C47792z64) this.c;
        C37559rS c37559rS = new C37559rS((C28306kX6) this.b, i);
        c47792z64.getClass();
        synchronized (c47792z64) {
            try {
                c46455y64 = (C46455y64) c47792z64.a.s(c37559rS);
                C46455y64 c46455y642 = (C46455y64) c47792z64.b.h(c37559rS);
                if (c46455y642 != null) {
                    c19758e83 = c47792z64.l(c46455y642);
                } else {
                    c19758e83 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C47792z64.j(c46455y64);
        c47792z64.k();
        c47792z64.i();
        return c19758e83;
    }

    @Override // defpackage.AZc
    public EnumC3434Gd7 e() {
        return null;
    }

    public C19758e83 f() {
        InterfaceC44058wJ1 interfaceC44058wJ1;
        C19758e83 n;
        do {
            synchronized (this) {
                Iterator it = ((LinkedHashSet) this.X).iterator();
                if (it.hasNext()) {
                    interfaceC44058wJ1 = (InterfaceC44058wJ1) it.next();
                    it.remove();
                } else {
                    interfaceC44058wJ1 = null;
                }
            }
            if (interfaceC44058wJ1 == null) {
                return null;
            }
            n = ((C47792z64) this.c).n(interfaceC44058wJ1);
        } while (n == null);
        return n;
    }

    @Override // defpackage.AZc
    public EnumC22104ft6 g(C18956dXc c18956dXc) {
        return Gjk.f(c18956dXc);
    }

    public Handler h() {
        Handler handler = (Handler) this.X;
        if (handler != null) {
            return handler;
        }
        AbstractC2032Dq9.T("handler");
        throw null;
    }

    public void i(String str, Runnable runnable) {
        if (((Handler) this.X) == null) {
            k(new IllegalStateException("BvrImageForward: handler is not initialized"), "post");
        } else if (AbstractC2032Dq9.j(h().getLooper(), Looper.myLooper())) {
            runnable.run();
        } else if (!h().post(runnable)) {
            k(new IllegalStateException("BvrImageForward: failed to post task ".concat(str)), str);
        }
    }

    @Override // defpackage.AZc
    public long j(C18956dXc c18956dXc) {
        return Gjk.i(c18956dXc);
    }

    public void k(IllegalStateException illegalStateException, String str) {
        FQ6 mediaEngine = new FQ6().setMediaEngine(5);
        C23204gib c23204gib = C23204gib.Z;
        c23204gib.getClass();
        List singletonList = Collections.singletonList("BvrImageForward");
        ((InterfaceC28223kT6) this.b).c(mediaEngine, illegalStateException, new C12303Wm0(c23204gib, AbstractC41828ue3.Y0(str, singletonList), IL6.a), null);
    }

    @Override // defpackage.AZc
    public String m(C18956dXc c18956dXc) {
        return c18956dXc.X;
    }

    @Override // defpackage.AZc
    public int n(C18956dXc c18956dXc) {
        return Gjk.h(c18956dXc);
    }

    @Override // defpackage.AZc
    public double o(C18956dXc c18956dXc) {
        return Gjk.g(c18956dXc);
    }

    @Override // defpackage.AZc
    public boolean q(C18956dXc c18956dXc) {
        return true;
    }

    @Override // defpackage.AZc
    public boolean r(C18956dXc c18956dXc) {
        return Gjk.k(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd s(WIj wIj) {
        if (wIj.a()) {
            return EnumC5984Kvd.TAP;
        }
        if (wIj == WIj.h0) {
            return EnumC5984Kvd.TAP;
        }
        if (wIj.b()) {
            return EnumC5984Kvd.VIEWING;
        }
        return EnumC5984Kvd.DEFAULT;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C18811dR2 c18811dR2 = new C18811dR2(completableEmitter);
        ((InterfaceC35560px3) this.b).a((Job) this.c, (C23526gx3) this.t, (CompositeDisposable) this.X, c18811dR2);
    }

    @Override // defpackage.AZc
    public EnumC1758Dd7 u() {
        return (EnumC1758Dd7) this.X;
    }

    @Override // defpackage.AZc
    public String v(C18956dXc c18956dXc) {
        return Gjk.e(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC2721Exd x(C18956dXc c18956dXc) {
        PUc pUc;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        EnumC2721Exd enumC2721Exd = null;
        if (lLg != null && (pUc = lLg.k) != null) {
            OUc oUc = (OUc) ((UVa) ((O46) this.b).b).get(pUc.getClass());
            if (oUc != null) {
                enumC2721Exd = oUc.d;
            }
        }
        if (enumC2721Exd == null) {
            return ((EL5) this.c).b;
        }
        return enumC2721Exd;
    }

    public GB5(Context context) {
        this.a = 1;
        this.b = context;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.c = newSingleThreadExecutor;
        this.X = newSingleThreadExecutor.submit(new RunnableC11946Vuj(this, context, false, 20));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C20158eR2 c20158eR2 = new C20158eR2();
        Locale locale = Locale.getDefault();
        String str = (String) this.X;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        c20158eR2.b = lowerCase;
        int i = c20158eR2.a;
        c20158eR2.t = c20158eR2.t;
        c20158eR2.a = i | 3;
        O8i o8i = (O8i) this.c;
        String str2 = o8i.d;
        str2.getClass();
        c20158eR2.X = str2;
        c20158eR2.a |= 4;
        String str3 = o8i.e;
        str3.getClass();
        c20158eR2.Y = str3;
        c20158eR2.a |= 8;
        HashMap hashMap = new HashMap();
        String str4 = (String) this.b;
        if (!R4i.w1(str4)) {
            hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str4);
        }
        if (o8i.c) {
            hashMap.put("allow-recycled-username", "true");
        }
        C46946yT8 c46946yT8 = (C46946yT8) this.t;
        hashMap.put("Accept-Language", ((GS8) ((XF4) c46946yT8.Z).get()).a());
        C14243a0j c14243a0j = (C14243a0j) ((S8i) c46946yT8.c).f.getValue();
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = hashMap;
        c14243a0j.a(c20158eR2, rf8, new C19491dw1(singleEmitter, str, c46946yT8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GB5(Observable observable, Function1 function1, Function1 function12) {
        this.a = 18;
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function12;
        this.t = observable;
        this.X = new ObservableDefer(new NP3(10, this)).B0().d1();
    }

    public GB5(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 7;
        this.b = interfaceC28223kT6;
        this.c = interfaceC14452aA8;
    }

    public GB5(EnumC16222bV3 enumC16222bV3, O46 o46) {
        EL5 el5;
        this.a = 21;
        this.b = o46;
        switch (FL5.a[enumC16222bV3.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                el5 = new EL5(EnumC1758Dd7.CHAT, EnumC2721Exd.DIRECT_SNAP);
                break;
            case 7:
            case 8:
                el5 = new EL5(EnumC1758Dd7.DISCOVER, EnumC2721Exd.STORY_SNAP);
                break;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                el5 = new EL5(EnumC1758Dd7.DISCOVER, EnumC2721Exd.DISCOVER_SNAP);
                break;
            case 18:
                el5 = new EL5(EnumC1758Dd7.DISCOVER, EnumC2721Exd.DISCOVER_SNAP);
                break;
            case 19:
            case 20:
            case 21:
                el5 = new EL5(EnumC1758Dd7.FEED, EnumC2721Exd.STORY_SNAP);
                break;
            case 22:
                el5 = new EL5(EnumC1758Dd7.MAPS, EnumC2721Exd.STORY_SNAP);
                break;
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                el5 = new EL5(EnumC1758Dd7.MEMORIES, EnumC2721Exd.LOCAL_MEDIA_SNAP);
                break;
            case 28:
                el5 = new EL5(EnumC1758Dd7.MEMORIES, EnumC2721Exd.DIRECT_SNAP);
                break;
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                el5 = new EL5(EnumC1758Dd7.SEARCH, EnumC2721Exd.STORY_SNAP);
                break;
            case 36:
            case 37:
            case 38:
            case 39:
                el5 = new EL5(EnumC1758Dd7.SEARCH, EnumC2721Exd.DISCOVER_SNAP);
                break;
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
                el5 = new EL5(EnumC1758Dd7.STORY, EnumC2721Exd.STORY_SNAP);
                break;
            default:
                el5 = new EL5(EnumC1758Dd7.STORY, EnumC2721Exd.STORY_SNAP);
                break;
        }
        this.c = el5;
        this.t = EnumC5984Kvd.DEFAULT;
        this.X = el5.a;
    }

    public GB5(InterfaceC36226qS3 interfaceC36226qS3, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 15;
        this.c = interfaceC36226qS3;
        this.t = interfaceC25668iZ0;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.b = new C0973Bre(new C12303Wm0(c42622vE7, "ContentDownloader"));
        this.X = new C12718Xfi(new C17162cC3(13, this));
    }

    public GB5(AH9 ah9, C0973Bre c0973Bre, AH9 ah92) {
        this.a = 0;
        this.b = c0973Bre;
        this.c = ah92;
        QL9.Z.getClass();
        Collections.singletonList("DefaultLensActivityCenterBadgeStatusClient");
        this.t = C38012rn0.a;
        this.X = new C12718Xfi(ah9);
    }

    public GB5(DX6 dx6, InterfaceC15222ake interfaceC15222ake, C43445vqj c43445vqj, InterfaceC16558bke interfaceC16558bke) {
        this.a = 28;
        this.c = dx6;
        this.t = interfaceC16558bke;
        C17145cB7 c17145cB7 = C17145cB7.Z;
        c17145cB7.getClass();
        this.b = new C0973Bre(new C12303Wm0(c17145cB7, "FollowCreatorRemoteDataSource"));
        this.X = interfaceC15222ake;
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public GB5(C28306kX6 c28306kX6, C47792z64 c47792z64) {
        this.a = 3;
        this.b = c28306kX6;
        this.c = c47792z64;
        this.X = new LinkedHashSet();
        this.t = new C35003pXe(21, this);
    }

    public GB5(C44019wH4 c44019wH4, C22536gD c22536gD, ViewGroup viewGroup, Observable observable) {
        this.a = 17;
        this.b = viewGroup;
        this.c = observable;
        int i = 0;
        this.t = C11871Vr6.b(new C46691yH4(c44019wH4, this, 1, i));
        this.X = C11871Vr6.b(new C46691yH4(c44019wH4, this, 0, i));
    }
}
