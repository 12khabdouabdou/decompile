package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.cos.NetworkContext;
import com.snap.notification.api.ConversationMessage;
import com.snap.venueeditor.AddAPlaceView;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.ConversationSyncStats;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: c3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16979c3h implements Function, CompletableOnSubscribe, PO6, Function6 {
    public static final Object Z = new Object();
    public static C16979c3h e0;
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C16979c3h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public static final Rect a(C16979c3h c16979c3h, int i, int i2, int i3, int i4, C38255ry1 c38255ry1) {
        c16979c3h.getClass();
        if (c38255ry1 == null) {
            return new Rect(i, i2, i3, i4);
        }
        int i5 = ((int) ((i4 - i2) * c38255ry1.a)) + i2;
        int i6 = (int) (((1 - c38255ry1.b) * (i3 - i)) / 2.0d);
        return new Rect(i + i6, i2, i3 - i6, i5);
    }

    public static final C36254qTb b(C16979c3h c16979c3h, EnumC1123Bz enumC1123Bz, C29960lli c29960lli, InterfaceC32084nM1 interfaceC32084nM1) {
        String str;
        String str2;
        C36254qTb X = AbstractC2032Dq9.X(enumC1123Bz, "ts_mode", "all_light");
        if (c29960lli.b) {
            str = "group";
        } else {
            str = "one_on_one";
        }
        X.d("c_type", str);
        if (interfaceC32084nM1 instanceof C28073kM1) {
            str2 = "outgoing";
        } else if (interfaceC32084nM1 instanceof C25399iM1) {
            str2 = "incoming";
        } else if (interfaceC32084nM1 instanceof C26735jM1) {
            str2 = "join";
        } else if (interfaceC32084nM1.equals(C30746mM1.a)) {
            str2 = "resume";
        } else {
            throw new RuntimeException();
        }
        X.d("intent", str2);
        return X;
    }

    public static C16979c3h f(Context context) {
        C16979c3h c16979c3h;
        synchronized (Z) {
            try {
                if (e0 == null) {
                    e0 = new C16979c3h(context.getApplicationContext());
                }
                c16979c3h = e0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c16979c3h;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Map map;
        long c;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        C4730In9 c4730In9;
        P4i p4i;
        int i;
        String str;
        boolean z;
        boolean z2;
        Boolean bool;
        int i2 = 7;
        int i3 = 5;
        int i4 = 20;
        int i5 = 19;
        int i6 = 4;
        Integer num = null;
        int i7 = 2;
        int i8 = 0;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 6:
                C11801Vo c11801Vo = (C11801Vo) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj2;
                C23873hD c23873hD = (C23873hD) c3682Gp3.Y;
                c23873hD.getClass();
                c11801Vo.toString();
                ((C20086eNe) c23873hD.a.get()).getClass();
                C30083lr9[] c30083lr9Arr = c11801Vo.Z;
                int length = c30083lr9Arr.length;
                while (true) {
                    if (i8 < length) {
                        if (c30083lr9Arr[i8].f0) {
                            ((InterfaceC14452aA8) c3682Gp3.g0).d(AbstractC2032Dq9.W(EnumC15844bD.UNSKIPPABLE_AD_REQUEST, "ad_product", (EnumC10152Sn) this.X), 1L);
                        } else {
                            i8++;
                        }
                    }
                }
                byte[] byteArray = MessageNano.toByteArray(c11801Vo);
                C24534hi5 c24534hi5 = (C24534hi5) c3682Gp3.c;
                if (c24534hi5.d().a(EnumC8201Oxg.k8)) {
                    map = Collections.singletonMap("x-client-request-id", c24534hi5.d().f(EnumC8201Oxg.Jd) + "~" + J0j.a().toString());
                } else {
                    map = C41431uL6.a;
                }
                Map map2 = map;
                int ordinal = ((C12344Wo) this.Y).b.a.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        c = c24534hi5.d().c(EnumC8201Oxg.S6);
                    } else {
                        c = c24534hi5.d().c(EnumC8201Oxg.Q6);
                    }
                } else if (c24534hi5.d().a(EnumC8201Oxg.x5)) {
                    c = c24534hi5.d().c(EnumC8201Oxg.P6);
                } else {
                    c = c24534hi5.d().c(EnumC8201Oxg.R6);
                }
                return new C14176Zxg((H0f) this.t, (String) obj3, map2, byteArray, c, (EnumC10152Sn) this.X, 16);
            case 7:
                C22141fv c22141fv = new C22141fv();
                c22141fv.d(((LSg) obj).a);
                c22141fv.a((Double) obj2);
                c22141fv.b((Double) obj3);
                c22141fv.c((ModerationSource) this.t);
                C20804ev c20804ev = AddAPlaceView.Companion;
                C15449av c15449av = (C15449av) this.Y;
                c20804ev.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.X;
                AddAPlaceView addAPlaceView = new AddAPlaceView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(addAPlaceView, AddAPlaceView.access$getComponentPath$cp(), c22141fv, c15449av, null, null, null);
                addAPlaceView.setBackgroundColor(-1);
                return new SingleJust(addAPlaceView);
            case 10:
                ((Boolean) obj).getClass();
                C5908Ks c5908Ks = (C5908Ks) obj2;
                if (c5908Ks != null) {
                    bArr = c5908Ks.m0;
                } else {
                    bArr = null;
                }
                if (c5908Ks != null) {
                    bArr2 = c5908Ks.b;
                } else {
                    bArr2 = null;
                }
                WNi wNi = (WNi) obj3;
                if (wNi != null) {
                    bArr3 = wNi.j0;
                } else {
                    bArr3 = null;
                }
                if (c5908Ks != null) {
                    c4730In9 = c5908Ks.X;
                } else {
                    c4730In9 = null;
                }
                if (c5908Ks != null) {
                    p4i = c5908Ks.t;
                } else {
                    p4i = null;
                }
                C23775h89 c23775h89 = (C23775h89) this.t;
                C22536gD c22536gD = (C22536gD) this.X;
                if (c23775h89 != null) {
                    int i9 = c23775h89.t;
                    if (i9 != 3) {
                        if (i9 != 4) {
                            if (i9 != 7) {
                                if (i9 != 10) {
                                    if (i9 != 16) {
                                        Object obj4 = c22536gD.l;
                                        E3j.b("MetricsValidator");
                                        ((ZIe) this.Y).a = false;
                                        return CompletableEmpty.a;
                                    }
                                    EC ec = (EC) c22536gD.h;
                                    ec.getClass();
                                    return new CompletableSubscribeOn(new CompletableFromAction(new Y5(ec, i4, c23775h89)), ((C27207ji5) ec.e.getValue()).a("AdsCollectionMetricsValidator")).l(new C8205Oy(i3, ec)).j(new D0(i5, ec));
                                }
                                C7835Og4 c7835Og4 = (C7835Og4) c22536gD.k;
                                c7835Og4.getClass();
                                return new CompletableSubscribeOn(new CompletableFromAction(new S14(c7835Og4, 15, c23775h89)), ((C27207ji5) ((C12718Xfi) c7835Og4.t).getValue()).a("DeeplinkMetricsValidator")).l(new C3367Ga4(i5, c7835Og4)).j(new D84(11, c7835Og4));
                            }
                            EC ec2 = (EC) c22536gD.j;
                            ec2.getClass();
                            return new CompletableSubscribeOn(new CompletableFromAction(new Y5(ec2, 21, c23775h89)), ((C27207ji5) ec2.e.getValue()).a("AdsStoryMetricsValidator")).l(new C8205Oy(i2, ec2)).j(new D0(23, ec2));
                        }
                        Object obj5 = c22536gD.l;
                        E3j.b("MetricsValidator");
                        if (bArr == null) {
                            c22536gD.e("serve_item_id", c23775h89);
                        }
                        if (bArr2 == null) {
                            c22536gD.e("ad_raw_data", c23775h89);
                        }
                        if (bArr3 == null) {
                            c22536gD.e("ad_user_data", c23775h89);
                        }
                        if (c4730In9 == null) {
                            c22536gD.e("track_seq_num", c23775h89);
                        }
                        if (p4i == null) {
                            c22536gD.e("session_id", c23775h89);
                        }
                        Y2k y2k = (Y2k) c22536gD.g;
                        y2k.getClass();
                        return new CompletableSubscribeOn(new CompletableFromAction(new Y5(y2k, 22, c23775h89)), ((C27207ji5) ((C12718Xfi) y2k.b).getValue()).a("AdsWebViewMetricsValidator")).l(new C8205Oy(8, y2k)).j(new D0(24, y2k));
                    }
                    L3c l3c = (L3c) c22536gD.i;
                    l3c.getClass();
                    return new CompletableSubscribeOn(new CompletableFromAction(new Y5(l3c, i5, c23775h89)), ((C27207ji5) ((C12718Xfi) l3c.t).getValue()).a("AdsAppInstallMetricsValidator")).l(new C8205Oy(i6, l3c)).j(new D0(18, l3c));
                }
                c22536gD.e("impression_data", null);
                throw new Throwable("Error: Impression Data is Null");
            case 11:
                RG rg = (RG) obj;
                P5h p5h = (P5h) obj2;
                if (rg instanceof PG) {
                    return (CompletableSource) ((C24172hR5) obj3).invoke();
                }
                if (rg instanceof OG) {
                    String str2 = ((C18956dXc) this.Y).X;
                    UG ug = (UG) p5h.c;
                    new AtomicReference(null);
                    new AtomicReference(null);
                    new AtomicReference(null);
                    C28393kb8 c28393kb8 = new C28393kb8();
                    c28393kb8.t = (String) this.t;
                    c28393kb8.u = (String) this.X;
                    c28393kb8.v = str2;
                    c28393kb8.n = EnumC24383hb8.AI_STORY_REPLY;
                    c28393kb8.o = EnumC25719ib8.ACTION;
                    c28393kb8.p = EnumC31067mb8.CANCEL_PAYWALL;
                    ug.a.e(c28393kb8);
                    return ((J7d) ((InterfaceC15222ake) p5h.t).get()).a(new OCd(VAd.r0, Z8d.CONTEXT_MENU, null, null, null, null, null, null, 2, 3068));
                }
                return CompletableEmpty.a;
            case 15:
                C2070Ds6 c2070Ds6 = (C2070Ds6) obj;
                C29516lR3 c29516lR3 = new C29516lR3();
                boolean z3 = c2070Ds6.f;
                if (z3) {
                    i = 35;
                } else {
                    i = 36;
                }
                c29516lR3.a(i);
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) ((C14422a90) obj2).i.getValue();
                C10622Tjb c10622Tjb = new C10622Tjb(EnumC41587uSg.B0, null, null, null, null, null, 254);
                J32 j32 = new J32((Single) this.t);
                boolean z4 = c2070Ds6.b;
                if (z4 && z3) {
                    i3 = 1;
                } else if (z4 && !z3) {
                    i3 = 2;
                } else if (!z4 && z3) {
                    i3 = 3;
                } else if (!z4 && !z3) {
                    i3 = 4;
                }
                return interfaceC36226qS3.h(new C10784Tr5(c2070Ds6.a, (CU3) obj3, c10622Tjb, (C10321Sv1) null, j32, (C38225rwf) this.X, (Set) this.Y, AbstractC31731n5b.m(i3), c29516lR3, 1816)).a;
            case 17:
                return new MaybeCreate(new C8331Pe((C34132ot0) obj2, (C6438Lr8) obj, (AbstractC30352m3d) obj3, (Boolean) this.t, (C28781kt0) this.X, (LSg) this.Y, 7));
            case 19:
                return AbstractC29429lN0.g((AbstractC29429lN0) obj2, (String) obj3, (MT3) obj, (C10622Tjb) this.t, (C38225rwf) this.X, (Set) this.Y);
            case 20:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (booleanValue) {
                    C32795nt1 c32795nt1 = (C32795nt1) obj2;
                    List list = (List) obj3;
                    if (list.isEmpty()) {
                        int i10 = Flowable.a;
                        return FlowableEmpty.b;
                    }
                    Observable h = ((C3533Gi1) c32795nt1.X.get()).h();
                    C0973Bre c0973Bre = c32795nt1.a;
                    Observable L0 = new ObservableSubscribeOn(h, c0973Bre.d()).u0(c0973Bre.d()).L0(new BQ0(25, c32795nt1));
                    C12826Xl1 c12826Xl1 = C12826Xl1.B0;
                    L0.getClass();
                    Observable L02 = new ObservableFilter(L0, c12826Xl1).L0(new TZ0(i4, c32795nt1));
                    C27445jt1 c27445jt1 = C27445jt1.b;
                    L02.getClass();
                    Flowable S0 = new ObservableFilter(L02, c27445jt1).S0(BackpressureStrategy.t);
                    C15691b5k c15691b5k = new C15691b5k((Object) c32795nt1, this.t, (String) this.Y, this.X, (Object) list, 20);
                    int i11 = Flowable.a;
                    return S0.o(c15691b5k, i11, i11).A(new FlowableJust(c38757sL6));
                }
                int i12 = Flowable.a;
                return new FlowableJust(c38757sL6);
            case 21:
                AbstractC14120Zv1 abstractC14120Zv1 = (AbstractC14120Zv1) obj;
                C22165fw1 c22165fw1 = (C22165fw1) obj2;
                if (abstractC14120Zv1 instanceof C12492Wv1) {
                    return C22165fw1.b(c22165fw1, (InterfaceC42932vT3) obj3, ((C12492Wv1) abstractC14120Zv1).a, (List) this.t);
                }
                if (abstractC14120Zv1 instanceof C13035Xv1) {
                    byte[] bArr4 = ((C13035Xv1) abstractC14120Zv1).a;
                    List list2 = C22165fw1.q;
                    c22165fw1.getClass();
                    return AbstractC12522Wwb.k(c22165fw1, c22165fw1.g, (InterfaceC19000dZe) this.X, (String) this.Y, "https://aws.api.snapchat.com/bolt-http/resolve?co=".concat(FK0.c.h().d(bArr4.length, bArr4)), (List) this.t);
                }
                if (abstractC14120Zv1 instanceof C13577Yv1) {
                    return AbstractC12522Wwb.k(c22165fw1, c22165fw1.g, (InterfaceC19000dZe) this.X, (String) this.Y, null, (List) this.t);
                }
                throw new RuntimeException();
            case 27:
                TQb tQb = (TQb) obj;
                C23939hG2 c23939hG2 = (C23939hG2) obj2;
                ((C42566vBe) c23939hG2.d.getValue()).b(tQb.e().a);
                if (tQb.i().c) {
                    str = "PlatformTimedOut-Chat";
                } else {
                    CallbackStatus callbackStatus = tQb.i().b;
                    if (callbackStatus != null) {
                        str = callbackStatus.toString();
                    } else {
                        str = null;
                    }
                }
                Boolean m = tQb.m();
                if (m != null) {
                    z = m.booleanValue();
                } else {
                    z = false;
                }
                if (z && tQb.d().f()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C40526tff c40526tff = (C40526tff) c23939hG2.g.getValue();
                String str3 = tQb.e().a;
                C4520Id9 c4520Id9 = (C4520Id9) this.t;
                String str4 = c4520Id9.c;
                c40526tff.getClass();
                C47952zDc c47952zDc = (C47952zDc) obj3;
                c47952zDc.f15975J = str4 + "-" + str3;
                c47952zDc.g = Integer.valueOf(((Number) c23939hG2.j.getValue()).intValue());
                c47952zDc.X = z2;
                c47952zDc.t = new ConversationMessage(tQb.e().a, tQb.e().b, tQb.c(), tQb.k());
                ConversationSyncStats conversationSyncStats = tQb.i().a;
                if (conversationSyncStats != null) {
                    bool = Boolean.valueOf(conversationSyncStats.getConversationSyncAttempted());
                } else {
                    bool = null;
                }
                ConversationSyncStats conversationSyncStats2 = tQb.i().a;
                if (conversationSyncStats2 != null) {
                    num = Integer.valueOf(conversationSyncStats2.getResponseSize());
                }
                c47952zDc.u = new IOb(bool, num, str);
                c47952zDc.f15975J = AbstractC30172lva.D(new StringBuilder(), c4520Id9.c, "-", tQb.e().a);
                c47952zDc.e0 = AbstractC2304Edb.j0(new C24366had("conversation_id", tQb.e().a), new C24366had("message_id", tQb.c()));
                SingleJust singleJust = new SingleJust(c47952zDc);
                KC2 kc2 = (KC2) this.Y;
                C48516ze8 c48516ze8 = (C48516ze8) this.X;
                Maybe A = new SingleMap(new SingleFlatMap(singleJust, new C10246Sr9(c23939hG2, tQb, c48516ze8, kc2, 9)), new RB2(i7, c23939hG2)).A();
                Single single = (Single) c23939hG2.i.getValue();
                C33032o3h c33032o3h = new C33032o3h(c23939hG2, A, tQb, c48516ze8, 9);
                single.getClass();
                return new MaybeFlatten(new SingleFlatMapMaybe(single, c33032o3h), new C48875zuf(c23939hG2, c48516ze8, tQb, c4520Id9, 9));
            default:
                C18346d53 c18346d53 = (C18346d53) obj;
                return C21029f53.a((C21029f53) obj2, (ArrayList) obj3, (C10555Tg6) this.t, (EnumC29795le7) this.X, c18346d53.a, c18346d53.b, c18346d53.c, c18346d53.d, false, (EnumC47791z63) this.Y);
        }
    }

    public void c(ZH7 zh7, XO6 xo6, C34822pP c34822pP, boolean z) {
        if (c34822pP.a.a() == 2 && c34822pP.d != 0 && c34822pP.e != 0) {
            c34822pP.f.b.d(new C46854yP(this, c34822pP, xo6, z, zh7));
        }
    }

    public ObservableMap d() {
        ObservableDebounceTimed observableDebounceTimed = new ObservableDebounceTimed(new ObservableSubscribeOn(ANi.o(new SingleFlatMapObservable(((APb) this.c).e(((C25233iE2) this.t).b, false), new O46(6, this)), "ActiveAvatarUpdateHelper: listenForAvatarUpdates").y0(new C27091jd("", C38757sL6.a)), ((C0973Bre) this.Y).k()), 100L, TimeUnit.MILLISECONDS, Schedulers.b);
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = observableDebounceTimed.S(function);
        ObservableDistinctUntilChanged S2 = new ObservableMap(new ObservableFilter(((XSg) this.b).D(), C28934l0.t), N6d.t).S(function);
        Observables.a.getClass();
        return new ObservableMap(Observables.a(S, S2).S(function), OX9.t);
    }

    public HashMap e() {
        RM6 rm6 = (RM6) this.c;
        AbstractC20835ew8.O(rm6.f, "frame metrics not enabled", new Object[0]);
        HashMap hashMap = new HashMap();
        hashMap.put("presentation_time", (BMa) rm6.o.getValue());
        hashMap.put("encoder_write_to_muxer", (BMa) rm6.p.getValue());
        hashMap.put("encoder_frame_finished_encoding_time", (BMa) rm6.q.getValue());
        return hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Boolean bool = (Boolean) obj6;
        String str = (String) obj5;
        C27319jn7 c27319jn7 = (C27319jn7) obj4;
        String str2 = (String) obj2;
        EE1 ee1 = (EE1) this.b;
        String a = ((InterfaceC33040o43) ee1.b.get()).a();
        byte[] j = AbstractC8324Pdd.j((C7195Nbd) obj);
        String f = ee1.a.f();
        C10426Ta3 c10426Ta3 = new C10426Ta3();
        c10426Ta3.a(f);
        c10426Ta3.b("");
        c10426Ta3.t = 321;
        c10426Ta3.a |= 4;
        byte[] j2 = AbstractC8324Pdd.j(c10426Ta3);
        String d = ((PSg) ee1.d.get()).d();
        String a2 = ((S66) obj3).a();
        byte[] j3 = AbstractC8324Pdd.j(c27319jn7.a);
        String str3 = (String) this.c;
        if (str3 == null) {
            str3 = J0j.a().toString();
        }
        String str4 = str3;
        String valueOf = String.valueOf(((C23386gqh) ee1.g.get()).a());
        NetworkContext networkContext = NetworkContext.LOGIN;
        C28646kmj c28646kmj = c27319jn7.b;
        return new FE1(a, (String) this.t, j, str2, j2, d, a2, (String) this.X, null, null, j3, str4, valueOf, (String) this.Y, networkContext, str, c28646kmj.e(), c28646kmj.d(), c28646kmj.g(), c28646kmj.j(), bool.booleanValue(), 256);
    }

    public void h(EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, String str) {
        InterfaceC8457Pk interfaceC8457Pk;
        String str2;
        C13826Zh d = ((C22053fr) this.b).d(str);
        if (d != null) {
            interfaceC8457Pk = d.i;
        } else {
            interfaceC8457Pk = null;
        }
        boolean c = ((C0213Ah6) this.X).c(enumC10152Sn, interfaceC8457Pk);
        switch (enumC26040iq.ordinal()) {
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
                if (!c) {
                    return;
                }
                break;
        }
        if (d != null) {
            d.j();
        }
        String o = AbstractC34064opk.o(enumC26040iq);
        if (enumC10152Sn != null) {
            str2 = enumC10152Sn.a;
        } else {
            str2 = "unknown";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_OPPORTUNITY, "ad_product", str2);
        X.d("opportunity", o);
        X.d("bandwidth", ((V56) this.Y).c());
        X.d("device_cluster", String.valueOf(((C24534hi5) this.t).d().h(EnumC8201Oxg.p2)));
        ((InterfaceC14452aA8) this.c).d(X, 1L);
    }

    public void i(AbstractC24724hqj abstractC24724hqj) {
        ((InterfaceC7706Oa1) ((C18282d25) this.c).get()).e(abstractC24724hqj);
    }

    public void j(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (((HashMap) this.c)) {
            try {
                C20815eva c20815eva = new C20815eva(broadcastReceiver, intentFilter);
                ArrayList arrayList = (ArrayList) ((HashMap) this.c).get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    ((HashMap) this.c).put(broadcastReceiver, arrayList);
                }
                arrayList.add(c20815eva);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList arrayList2 = (ArrayList) ((HashMap) this.t).get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        ((HashMap) this.t).put(action, arrayList2);
                    }
                    arrayList2.add(c20815eva);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        Object obj;
        C46532y9f c46532y9f;
        C34822pP[] c34822pPArr;
        C46532y9f c46532y9f2;
        C34822pP[] c34822pPArr2;
        C34822pP[] c34822pPArr3;
        C28817kue c28817kue = (C28817kue) this.X;
        zh7.j = c28817kue;
        C28817kue c28817kue2 = (C28817kue) this.Y;
        zh7.k = c28817kue2;
        c28817kue2.b = 0;
        c28817kue.b = 0;
        for (Set[] setArr : (Set[][]) ((C20937f1) this.b).t) {
            for (Set set : setArr) {
                set.clear();
            }
        }
        Iterator it = zh7.a().iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (!d7f.hasNext()) {
                break;
            }
            XO6 xo6 = (XO6) d7f.next();
            xo6.e.j.b.d(new C29119l88(this, 2, xo6));
            C46532y9f c46532y9f3 = xo6.h;
            if (c46532y9f3 != null && (c34822pPArr3 = (C34822pP[]) c46532y9f3.b) != null) {
                for (C34822pP c34822pP : c34822pPArr3) {
                    if (c34822pP.a.a() != 2 && c34822pP.h > 0.0f) {
                        c34822pP.f.b.d(new C48191zP(this, c34822pP, xo6));
                    }
                }
            }
        }
        Iterator it2 = zh7.a().iterator();
        while (true) {
            D7f d7f2 = (D7f) it2;
            if (d7f2.hasNext()) {
                obj = d7f2.next();
                if (AbstractC2032Dq9.j(((XO6) obj).a.a, (String) this.t)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        XO6 xo62 = (XO6) obj;
        if (xo62 != null && (c46532y9f2 = xo62.h) != null && (c34822pPArr2 = (C34822pP[]) c46532y9f2.b) != null) {
            for (C34822pP c34822pP2 : c34822pPArr2) {
                c(zh7, xo62, c34822pP2, true);
            }
        }
        Iterator it3 = zh7.a().iterator();
        while (true) {
            D7f d7f3 = (D7f) it3;
            if (d7f3.hasNext()) {
                XO6 xo63 = (XO6) d7f3.next();
                if (!AbstractC2032Dq9.j(xo63.a.a, (String) this.t) && (c46532y9f = xo63.h) != null && (c34822pPArr = (C34822pP[]) c46532y9f.b) != null) {
                    for (C34822pP c34822pP3 : c34822pPArr) {
                        c(zh7, xo63, c34822pP3, false);
                    }
                }
            } else {
                return;
            }
        }
    }

    public void l(Intent intent) {
        boolean z;
        int match;
        synchronized (((HashMap) this.c)) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(((Context) this.b).getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                if ((intent.getFlags() & 8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    intent.toString();
                }
                ArrayList arrayList = (ArrayList) ((HashMap) this.t).get(intent.getAction());
                if (arrayList != null) {
                    if (z) {
                        arrayList.toString();
                    }
                    ArrayList arrayList2 = null;
                    for (int i = 0; i < arrayList.size(); i++) {
                        C20815eva c20815eva = (C20815eva) arrayList.get(i);
                        if (z) {
                            Objects.toString(c20815eva.a);
                        }
                        if (!c20815eva.c && (match = c20815eva.a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager")) >= 0) {
                            if (z) {
                                Integer.toHexString(match);
                            }
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(c20815eva);
                            c20815eva.c = true;
                        }
                    }
                    if (arrayList2 != null) {
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            ((C20815eva) arrayList2.get(i2)).c = false;
                        }
                        ((ArrayList) this.X).add(new X7a(intent, 13, arrayList2));
                        if (!((HandlerC9420Re0) this.Y).hasMessages(1)) {
                            ((HandlerC9420Re0) this.Y).sendEmptyMessage(1);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(C7872Oi c7872Oi, String str) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.DSA_RESPONSE_ERROR, "ad_type", c7872Oi.b);
        W.d("error_message", String.valueOf(str));
        W.b("inventory_type", c7872Oi.a);
        ((InterfaceC14452aA8) this.X).d(W, 1L);
    }

    public void n() {
        WRg wRg = XRg.a;
        int e = wRg.e("AsyncRecordingVideoComponent#setupCodecOnly");
        try {
            ((C11185Ukb) this.Y).getClass();
            new CompletableAndThenCompletable(((C7245Ne0) this.b).o(), CompletableEmpty.a).subscribe((C42100uqb) this.t);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void o() {
        WRg wRg = XRg.a;
        int e = wRg.e("AsyncRecordingVideoComponent#setupSurfaceOnly");
        try {
            ((C11185Ukb) this.Y).getClass();
            new CompletableFromAction(new JJ(19, (C7245Ne0) this.b)).subscribe((C42100uqb) this.t);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void q(BroadcastReceiver broadcastReceiver) {
        synchronized (((HashMap) this.c)) {
            try {
                ArrayList arrayList = (ArrayList) ((HashMap) this.c).remove(broadcastReceiver);
                if (arrayList == null) {
                    return;
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    C20815eva c20815eva = (C20815eva) arrayList.get(size);
                    c20815eva.d = true;
                    for (int i = 0; i < c20815eva.a.countActions(); i++) {
                        String action = c20815eva.a.getAction(i);
                        ArrayList arrayList2 = (ArrayList) ((HashMap) this.t).get(action);
                        if (arrayList2 != null) {
                            for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                                C20815eva c20815eva2 = (C20815eva) arrayList2.get(size2);
                                if (c20815eva2.b == broadcastReceiver) {
                                    c20815eva2.d = true;
                                    arrayList2.remove(size2);
                                }
                            }
                            if (arrayList2.size() <= 0) {
                                ((HashMap) this.t).remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return ((RA7) this.c).c.subscribe(new C8205Oy(17, this));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        DO3 do3 = (DO3) this.b;
        TextView textView = new TextView(do3.c());
        textView.setText((String) this.Y);
        textView.setPadding(64, 32, 32, 0);
        textView.setTextSize(2, 20.0f);
        textView.setTypeface(null, 1);
        textView.setMaxLines(4);
        textView.setEllipsize(null);
        KH kh = new KH(do3.c());
        kh.d();
        C36991r18 c36991r18 = (C36991r18) this.X;
        kh.h((String) this.c, new NH(do3, c36991r18, completableEmitter));
        kh.j((String) this.t, new OH(compositeDisposable, do3, c36991r18, completableEmitter));
        kh.e(textView);
        List list = c36991r18.d;
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        kh.g(sb.toString());
        LH a = kh.a();
        a.setOnDismissListener(new MH(do3, completableEmitter, compositeDisposable));
        a.show();
        switch (do3.a) {
            case 0:
                ((MU0) ((C05) do3.e).get()).d(DO3.d(c36991r18));
                break;
            default:
                ((MU0) do3.e.get()).d(DO3.d(c36991r18));
                break;
        }
        completableEmitter.d(new C18408d8(1, compositeDisposable));
    }

    public C16979c3h(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C17633cYg c17633cYg, C3532Gi0 c3532Gi0) {
        this.a = 18;
        this.b = context;
        this.c = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.X = c17633cYg;
        this.Y = c3532Gi0;
    }

    public C16979c3h(C20937f1 c20937f1, D3j d3j, RA7 ra7) {
        this.a = 13;
        this.b = c20937f1;
        this.c = ra7;
        this.X = new C28817kue(100, new C34822pP[0]);
        this.Y = new C28817kue(100, new C34822pP[0]);
    }

    public C16979c3h(InterfaceC36919qy2 interfaceC36919qy2) {
        this.a = 25;
        this.b = interfaceC36919qy2;
        this.c = interfaceC36919qy2.c();
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        this.X = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernamePresenterController"));
        Collections.singletonList("ChangeUsernamePresenterController");
        this.Y = C38012rn0.a;
    }

    public C16979c3h(C7245Ne0 c7245Ne0, RM6 rm6, C42100uqb c42100uqb, Handler handler, C2096Dtb c2096Dtb) {
        this.a = 16;
        this.b = c7245Ne0;
        this.c = rm6;
        this.t = c42100uqb;
        this.X = handler;
        this.Y = new C11185Ukb("AsyncRecordingVideoComponent", c2096Dtb);
    }

    public C16979c3h(Context context, C10770Tqc c10770Tqc, C26305j20 c26305j20, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 14;
        this.b = context;
        this.c = c10770Tqc;
        this.t = c26305j20;
        this.X = Uri.parse("market://details?id=com.snapchat.android");
        C27521jwb c27521jwb = C27521jwb.Z;
        this.Y = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "AppUpdateDialogController"));
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }

    public C16979c3h(InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = 8;
        this.b = interfaceC32875nwf;
        this.c = c12547Wxf;
        this.t = c10770Tqc;
        this.X = interfaceC36376qZ8;
    }

    public C16979c3h(C8180Owg c8180Owg, C40051tJ4 c40051tJ4, QZ3 qz3, SingleSubject singleSubject, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 2;
        this.b = c40051tJ4;
        this.c = qz3;
        this.t = singleSubject;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c29620lW3, "ActionItemBackEndObserverProvider");
        this.Y = new C12718Xfi(new C43646w0(6, this));
    }

    public C16979c3h(InterfaceC16558bke interfaceC16558bke, C18282d25 c18282d25) {
        this.a = 24;
        this.b = interfaceC16558bke;
        this.c = c18282d25;
        this.t = new LinkedHashSet();
        this.X = "";
        this.Y = new DEh();
    }

    public C16979c3h(C11262Uo4 c11262Uo4, InterfaceC34553pC3 interfaceC34553pC3, C11262Uo4 c11262Uo42, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 4;
        this.b = c11262Uo4;
        this.c = interfaceC34553pC3;
        this.t = c11262Uo42;
        this.X = interfaceC14452aA8;
        C47412yp c47412yp = C47412yp.Z;
        this.Y = new C0973Bre(FRf.c(c47412yp, c47412yp, "AdInfoAboutReaderImp"));
    }

    public C16979c3h(XSg xSg, APb aPb, C25233iE2 c25233iE2, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 3;
        this.b = xSg;
        this.c = aPb;
        this.t = c25233iE2;
        this.X = interfaceC15222ake;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(zf2, "ActiveAvatarUpdateHelper");
    }

    public C16979c3h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = 0;
        this.b = spectaclesDatabase_Impl;
        this.c = new C46202xuf(spectaclesDatabase_Impl, 4);
        new AtomicBoolean(false);
        this.t = new C15644b3h(spectaclesDatabase_Impl, 0);
        this.X = new C15644b3h(spectaclesDatabase_Impl, 1);
        this.Y = new C15644b3h(spectaclesDatabase_Impl, 2);
    }

    public C16979c3h(C24905hz2 c24905hz2, InterfaceC19582e03 interfaceC19582e03, GS8 gs8, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 26;
        this.b = c24905hz2;
        this.c = interfaceC19582e03;
        this.t = gs8;
        this.X = interfaceC15222ake;
        this.Y = interfaceC15222ake2;
        C42267uy2.Z.getClass();
        Collections.singletonList("ChangeUsernameRemoteServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C16979c3h(Context context) {
        this.a = 1;
        this.c = new HashMap();
        this.t = new HashMap();
        this.X = new ArrayList();
        this.b = context;
        this.Y = new HandlerC9420Re0(this, context.getMainLooper(), 2);
    }
}
