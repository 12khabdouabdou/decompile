package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.contextcards.api.opera.ContextOperaEvent;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.opera.events.ViewerEvents$OpenProfile;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import defpackage.C18935dX3;
import defpackage.C42260uxh;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: rR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37544rR5 implements InterfaceC7093Mwg {
    public final C38585sD2 A;
    public final AHh B;
    public final DB3 C;
    public final BuildConfigInfo D;
    public final C11941Vue E;
    public final C22781gOe F;
    public final P5h G;
    public final C11128Uhh H;
    public final C6328Lm1 I;

    /* renamed from: J, reason: collision with root package name */
    public final C38012rn0 f15925J;
    public final C0973Bre K;
    public final AtomicBoolean L;
    public DX3 M;
    public final C12718Xfi N;
    public final C12718Xfi O;
    public final C12718Xfi P;
    public final Context a;
    public final CompositeDisposable b;
    public final AbstractC30352m3d c;
    public final AbstractC30352m3d d;
    public final AbstractC30352m3d e;
    public final AbstractC30352m3d f;
    public final AbstractC30352m3d g;
    public final AbstractC30352m3d h;
    public final AbstractC30352m3d i;
    public final AbstractC30352m3d j;
    public final AbstractC30352m3d k;
    public final EnumC35641q0h l;
    public final InterfaceC37338rH9 m;
    public final XSg n;
    public final InterfaceC37338rH9 o;
    public final InterfaceC37338rH9 p;
    public final InterfaceC37338rH9 q;
    public final InterfaceC37338rH9 r;
    public final InterfaceC37338rH9 s;
    public final InterfaceC37338rH9 t;
    public final InterfaceC37338rH9 u;
    public final InterfaceC37338rH9 v;
    public final InterfaceC37338rH9 w;
    public final YI4 x;
    public final YI4 y;
    public final AbstractC18396d79 z;

    public C37544rR5(Context context, CompositeDisposable compositeDisposable, Observable observable, AbstractC30352m3d abstractC30352m3d, AbstractC30352m3d abstractC30352m3d2, AbstractC30352m3d abstractC30352m3d3, AbstractC30352m3d abstractC30352m3d4, AbstractC30352m3d abstractC30352m3d5, AbstractC30352m3d abstractC30352m3d6, AbstractC30352m3d abstractC30352m3d7, AbstractC30352m3d abstractC30352m3d8, AbstractC30352m3d abstractC30352m3d9, EnumC35641q0h enumC35641q0h, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, XSg xSg, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, YI4 yi4, YI4 yi42, AbstractC18396d79 abstractC18396d79, C38585sD2 c38585sD2, AHh aHh, DB3 db3, BuildConfigInfo buildConfigInfo, C11941Vue c11941Vue, C22781gOe c22781gOe, P5h p5h, C11128Uhh c11128Uhh, C6328Lm1 c6328Lm1) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = abstractC30352m3d;
        this.d = abstractC30352m3d2;
        this.e = abstractC30352m3d3;
        this.f = abstractC30352m3d4;
        this.g = abstractC30352m3d5;
        this.h = abstractC30352m3d6;
        this.i = abstractC30352m3d7;
        this.j = abstractC30352m3d8;
        this.k = abstractC30352m3d9;
        this.l = enumC35641q0h;
        this.m = interfaceC37338rH9;
        this.n = xSg;
        this.o = interfaceC37338rH92;
        this.p = interfaceC37338rH93;
        this.q = interfaceC37338rH94;
        this.r = interfaceC37338rH95;
        this.s = interfaceC37338rH96;
        this.t = interfaceC37338rH97;
        this.u = interfaceC37338rH98;
        this.v = interfaceC37338rH99;
        this.w = interfaceC37338rH910;
        this.x = yi4;
        this.y = yi42;
        this.z = abstractC18396d79;
        this.A = c38585sD2;
        this.B = aHh;
        this.C = db3;
        this.D = buildConfigInfo;
        this.E = c11941Vue;
        this.F = c22781gOe;
        this.G = p5h;
        this.H = c11128Uhh;
        this.I = c6328Lm1;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        c29620lW3.getClass();
        Collections.singletonList("DefaultSnapActionsHandler");
        this.f15925J = C38012rn0.a;
        LZj.v0(observable, new C20161eR5(this, 0), C28056kL5.f0, compositeDisposable);
        ((IP5) interfaceC32875nwf).getClass();
        this.K = IP5.b(c29620lW3, "DefaultSnapActionsHandler");
        this.L = new AtomicBoolean(false);
        this.N = new C12718Xfi(new C24172hR5(this, 1));
        this.O = new C12718Xfi(new C24172hR5(this, 2));
        this.P = new C12718Xfi(new C24172hR5(this, 3));
    }

    public static final SingleFlatMapCompletable a(C37544rR5 c37544rR5, C36288qV3 c36288qV3) {
        return new SingleFlatMapCompletable(((WNe) c37544rR5.x.get()).a(c36288qV3, c37544rR5.b, false).s(C40994u1.a), new JG5(17, c37544rR5));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Type inference failed for: r4v2, types: [syh, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CompletablePeek f(C37544rR5 c37544rR5, String str, EnumC35641q0h enumC35641q0h, C18935dX3.C18944i c18944i, String str2, int i) {
        C18935dX3.C18944i c18944i2;
        C40945tyh c40945tyh;
        List list;
        C8294Pc4 c8294Pc4;
        Completable d;
        C18935dX3.C18944i.a aVar;
        C18935dX3.C18937b c18937b;
        String str3 = null;
        if ((i & 16) != 0) {
            c18944i2 = null;
        } else {
            c18944i2 = c18944i;
        }
        if (c18944i2 != null) {
            ?? obj = new Object();
            String str4 = c18944i2.b;
            String str5 = c18944i2.c;
            obj.g = str4;
            obj.h = str5;
            obj.i = C38600sDh.g(str5, str4, false).toString();
            String str6 = c18944i2.t;
            C42260uxh.a aVar2 = C42260uxh.a.UNRECOGNIZED_VALUE;
            if (str6 != null) {
                try {
                    aVar2 = C42260uxh.a.valueOf(str6.toUpperCase(Locale.US));
                } catch (Exception unused) {
                }
            }
            obj.a = aVar2.ordinal();
            obj.v = 100.0d;
            obj.w = 100.0d;
            obj.s = 1.0d;
            obj.r = 0.0d;
            obj.u = new WCd(0.5d, 0.5d);
            obj.t = 1.0f;
            obj.f0 = true;
            c40945tyh = new C40945tyh(obj);
        } else {
            c40945tyh = null;
        }
        if (c40945tyh != null) {
            list = Collections.singletonList(c40945tyh);
        } else {
            list = null;
        }
        if (c18944i2 != null && (aVar = c18944i2.X) != null) {
            if (aVar.a == 1) {
                c18937b = (C18935dX3.C18937b) aVar.b;
            } else {
                c18937b = null;
            }
            if (c18937b != null) {
                G0j g0j = c18937b.b;
                if (g0j != null) {
                    str3 = g0j.toString();
                }
                c8294Pc4 = new C8294Pc4(null, null, null, null, null, null, str3, null, null, null, null, null, null, null, null, null, null, false, null, 0L, null, 2097087);
                InterfaceC37338rH9 interfaceC37338rH9 = c37544rR5.o;
                if (str == null) {
                    d = Axk.c((C18751dO5) interfaceC37338rH9.get(), str, enumC35641q0h, null, list, c8294Pc4, str2, null, null, null, 15880);
                } else {
                    d = Axk.d((C18751dO5) interfaceC37338rH9.get(), enumC35641q0h, list, c8294Pc4, str2, null, 128);
                }
                return d.j(new C34870pR5(c37544rR5)).l(new C36207qR5(c37544rR5));
            }
        }
        c8294Pc4 = null;
        InterfaceC37338rH9 interfaceC37338rH92 = c37544rR5.o;
        if (str == null) {
        }
        return d.j(new C34870pR5(c37544rR5)).l(new C36207qR5(c37544rR5));
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0911, code lost:
    
        if (r4 == 83) goto L309;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x08d6  */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(C37114r7 c37114r7, String str, String str2, Boolean bool, C40094tL5 c40094tL5, QZ3 qz3, EnumC32152nP6 enumC32152nP6, EnumC33523oQh enumC33523oQh) {
        Single single;
        C47199yf6 c47199yf6;
        EnumC26924jV3 enumC26924jV3;
        int i;
        C37544rR5 c37544rR5;
        Completable completable;
        C37544rR5 c37544rR52;
        String str3;
        String str4;
        C25099i7j c25099i7j;
        C40094tL5 c40094tL52;
        C37544rR5 c37544rR53;
        C25099i7j c25099i7j2;
        String str5;
        String str6;
        C40094tL5 c40094tL53;
        EnumC29743lc enumC29743lc;
        String str7;
        String str8;
        String str9;
        Completable completable2;
        Completable singleFlatMapCompletable;
        Q1j q1j;
        Object friendMessageRecipient;
        InterfaceC16558bke interfaceC16558bke;
        InterfaceC29599lV3 interfaceC29599lV3;
        String str10;
        Uri uri;
        EnumC41587uSg enumC41587uSg;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        if (this.L.get()) {
            return false;
        }
        EnumC35641q0h enumC35641q0h = (EnumC35641q0h) c40094tL5.c;
        OZ3 oz3 = qz3.f;
        String e = qz3.e();
        if (c37114r7.a != 70 || oz3 == null || (uri = oz3.N) == null || (enumC41587uSg = oz3.O) == null) {
            single = null;
        } else {
            InterfaceC14752aOe interfaceC14752aOe = (InterfaceC14752aOe) this.y.get();
            String str11 = oz3.a;
            single = interfaceC14752aOe.a(uri, enumC41587uSg, str11 == null ? "" : str11, qz3.C, false);
        }
        YV3 yv3 = (YV3) this.k.i();
        if (yv3 != null) {
            WJ9 wj9 = yv3.a.f;
            c47199yf6 = new C47199yf6(wj9.h0, wj9.F0());
        } else {
            c47199yf6 = null;
        }
        int i2 = qz3.D;
        FZ3 fz3 = qz3.c;
        SZ3 sz3 = qz3.u;
        DZ3 dz3 = qz3.d;
        int i3 = qz3.C;
        AbstractC31541mwk abstractC31541mwk = (AbstractC31541mwk) c40094tL5.e0;
        EnumC47044yY3 enumC47044yY3 = (EnumC47044yY3) c40094tL5.Z;
        Long l = (Long) c40094tL5.f0;
        int i4 = 12;
        C36288qV3 c36288qV3 = new C36288qV3(str, e, str2, bool, c37114r7, oz3, c47199yf6, i2, fz3, sz3, single, null, null, dz3, i3, qz3, abstractC31541mwk, false, enumC47044yY3, enumC32152nP6, enumC35641q0h, l != null ? new C37625rV3(l.longValue()) : null, (HA) c40094tL5.Y, enumC33523oQh, 137216);
        int i5 = c37114r7.a;
        EnumC26924jV3[] values = EnumC26924jV3.values();
        int length = values.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                enumC26924jV3 = null;
                break;
            }
            enumC26924jV3 = values[i6];
            if (enumC26924jV3.a == i5) {
                break;
            }
            i6++;
        }
        if (enumC26924jV3 == null) {
            i = 0;
            c37544rR5 = this;
        } else if (enumC26924jV3 == EnumC26924jV3.LensAction) {
            c37544rR5 = this;
            CompositeDisposable compositeDisposable = c37544rR5.b;
            C41434uL9 b = c36288qV3.e.b();
            if (b == null || (str10 = b.b) == null) {
                i = 0;
            } else {
                Long l2 = c36288qV3.i.c;
                if (!str10.equals(l2 != null ? l2.toString() : null)) {
                    completable = ((InterfaceC29599lV3) ((InterfaceC16558bke) c37544rR5.N.getValue()).get()).a(c36288qV3);
                    i = 0;
                } else if (c36288qV3.o == 12) {
                    i = 0;
                    completable = new CompletableFromCallable(new PEd(c37544rR5.E, new C29518lR5(c37544rR5, c36288qV3, compositeDisposable, i), new C29518lR5(c37544rR5, c36288qV3, compositeDisposable, 1), compositeDisposable, 4));
                } else {
                    i = 0;
                    completable = c37544rR5.d(c36288qV3);
                }
                if (completable == null) {
                    int i7 = c37114r7.a;
                    if (i7 == 2) {
                        c37544rR52 = c37544rR5;
                        str3 = e;
                        str4 = str2;
                        c25099i7j = null;
                        c40094tL52 = c40094tL5;
                        C33953okj c33953okj = i7 == 2 ? (C33953okj) c37114r7.b : null;
                        C17680cb c17680cb = c37114r7.c;
                        Integer valueOf = c17680cb != null ? Integer.valueOf(c17680cb.t) : null;
                        EnumC16222bV3 enumC16222bV3 = qz3.t;
                        C13165Yb6 c13165Yb6 = (C13165Yb6) AbstractC13707Zb6.a.get(valueOf);
                        if (c13165Yb6 != null) {
                            Single u = ((InterfaceC34553pC3) c37544rR52.w.get()).u(c13165Yb6.a);
                            C0973Bre c0973Bre = c37544rR52.K;
                            c37544rR52 = this;
                            completable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()), new C36636ql5(this, c33953okj, enumC16222bV3, c13165Yb6, 22));
                        } else {
                            completable = c37544rR52.e(c33953okj, enumC16222bV3);
                        }
                    } else if (i7 == 3) {
                        c37544rR52 = c37544rR5;
                        str3 = e;
                        str4 = str2;
                        c25099i7j = null;
                        c40094tL52 = c40094tL5;
                        AbstractC30352m3d abstractC30352m3d = c37544rR52.c;
                        if (!abstractC30352m3d.d()) {
                            completable = null;
                        } else if (qz3.d == null) {
                            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(c37544rR52.n.D(), new R6(str4, 13));
                            C0973Bre c0973Bre2 = c37544rR52.K;
                            completable = new ObservableSubscribeOn(observableFlatMapSingle, c0973Bre2.g()).u0(c0973Bre2.i()).f0(new C26844jR5(c37544rR52, 0, qz3));
                        } else {
                            completable = C28283kW3.n(((C20262eW3) abstractC30352m3d.c()).a, null, 6);
                        }
                    } else if (i7 == 4) {
                        c40094tL52 = c40094tL5;
                        c37544rR52 = c37544rR5;
                        str3 = e;
                        str4 = str2;
                        c25099i7j = null;
                        completable = f(c37544rR52, str, enumC35641q0h, null, e, 28);
                    } else if (i7 == 5) {
                        c40094tL52 = c40094tL5;
                        c37544rR52 = c37544rR5;
                        str3 = e;
                        c25099i7j2 = null;
                        if (c37544rR52.d.d()) {
                            C28283kW3 c28283kW3 = ((C16243bW3) c37544rR52.d.c()).a;
                            ((C8241Oze) c28283kW3.n).getClass();
                            c28283kW3.w = System.currentTimeMillis();
                            completable = new CompletableFromCallable(new CallableC14908aW3(c28283kW3, 0));
                            str4 = str2;
                            c25099i7j = c25099i7j2;
                        } else {
                            str4 = str2;
                            c25099i7j = null;
                            completable = null;
                        }
                    } else if (i7 == 8) {
                        c40094tL52 = c40094tL5;
                        c37544rR52 = c37544rR5;
                        str3 = e;
                        c25099i7j2 = null;
                        C45701xXh c45701xXh = i7 == 8 ? (C45701xXh) c37114r7.b : null;
                        TUh tUh = oz3 != null ? oz3.s : null;
                        if (str != null) {
                            C18935dX3.F f = c45701xXh.a;
                            G0j g0j = f.c;
                            G0j g0j2 = f.t;
                            String str12 = f.b;
                            if (tUh == null || (str5 = tUh.a) == null) {
                                str5 = "";
                            }
                            String str13 = (tUh == null || (str6 = tUh.b) == null) ? "" : str6;
                            if (g0j2 != null && g0j != null) {
                                String uuid = new UUID(g0j2.b, g0j2.c).toString();
                                String uuid2 = new UUID(g0j.b, g0j.c).toString();
                                SX3 sx3 = (SX3) c37544rR52.q.get();
                                sx3.getClass();
                                C40784tr9 c40784tr9 = new C40784tr9();
                                c40784tr9.l = AbstractC8114Otc.J(uuid2);
                                c40784tr9.k = uuid;
                                c40784tr9.j = "custom story";
                                CompletablePeek l3 = sx3.a(uuid2, c40784tr9).j(new C22835gR5(c37544rR52, 2)).l(new C20161eR5(c37544rR52, 5));
                                C18751dO5 c18751dO5 = (C18751dO5) c37544rR52.o.get();
                                SingleDoOnError e2 = c18751dO5.b.e(str, false);
                                C0973Bre c0973Bre3 = c18751dO5.d;
                                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(e2, c0973Bre3.d());
                                C1439Co c1439Co = new C1439Co(str12, uuid, str5, 1, str13, str3, 8);
                                str3 = str3;
                                completable = Completable.o(l3, new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(singleSubscribeOn, c1439Co), c0973Bre3.i()), new OI5(9, c18751dO5)).j(new C22835gR5(c37544rR52, 3)).l(new C20161eR5(c37544rR52, 6)));
                                str4 = str2;
                                c25099i7j = c25099i7j2;
                            }
                        }
                        completable = null;
                        str4 = str2;
                        c25099i7j = c25099i7j2;
                    } else if (i7 != 9) {
                        int i8 = 11;
                        if (i7 == 11) {
                            c37544rR52 = c37544rR5;
                            str3 = e;
                            c40094tL53 = c40094tL5;
                            C8540Pnj d = c37114r7.d();
                            HA ha = (HA) c40094tL53.Y;
                            C47199yf6 c47199yf62 = c36288qV3.g;
                            if (c47199yf62 != null) {
                                int i9 = enumC32152nP6 == null ? -1 : AbstractC21498fR5.a[enumC32152nP6.ordinal()];
                                if (i9 == 1) {
                                    enumC29743lc = EnumC29743lc.SWIPE_LEFT;
                                } else if (i9 == 2) {
                                    enumC29743lc = EnumC29743lc.SWIPE_RIGHT;
                                } else if (i9 == 3) {
                                    enumC29743lc = EnumC29743lc.SWIPE_DOWN;
                                } else if (i9 == 4) {
                                    enumC29743lc = EnumC29743lc.SWIPE_UP;
                                } else if (i9 != 5) {
                                    enumC29743lc = EnumC29743lc.TAP;
                                } else {
                                    enumC29743lc = EnumC29743lc.TAP;
                                }
                                c47199yf62.b.e(new ViewerEvents$OpenProfile(c47199yf62.a, enumC29743lc));
                            }
                            completable = ((EO7) c37544rR52.s.get()).a(d.b, ha).j(new C22835gR5(c37544rR52, d)).l(new C20161eR5(c37544rR52, d));
                            str4 = str2;
                            c25099i7j = null;
                        } else if (i7 != 17) {
                            if (i7 == 21) {
                                c37544rR52 = c37544rR5;
                                str3 = e;
                                if (c37544rR52.h.d()) {
                                    completable = new CompletableFromCallable(new CallableC10343Sw3(enumC32152nP6, i8, ((C22936gW3) c37544rR52.h.c()).a));
                                    str4 = str2;
                                    c25099i7j = null;
                                    c40094tL52 = c40094tL5;
                                }
                            } else if (i7 == 23) {
                                C3452Ge4 c3452Ge4 = i7 == 23 ? (C3452Ge4) c37114r7.b : null;
                                c37544rR52 = c37544rR5;
                                completable = f(c37544rR52, str, enumC35641q0h, c3452Ge4 != null ? c3452Ge4.a : null, e, 12);
                                str3 = e;
                                str4 = str2;
                                c25099i7j = null;
                                c40094tL52 = c40094tL5;
                            } else if (i7 == 26) {
                                C11128Uhh c11128Uhh = c37544rR5.H;
                                String str14 = (i7 == 26 ? (C20195eSj) c37114r7.b : null).b;
                                GE3 ge3 = new GE3(35, str14, 0L);
                                c11128Uhh.d.e(new C31650n1i());
                                ZSh zSh = new ZSh();
                                DE3 de3 = new DE3();
                                de3.b(35);
                                de3.c(str14);
                                de3.d(0L);
                                zSh.t = de3;
                                C35463psg c35463psg = new C35463psg();
                                c35463psg.a();
                                zSh.a = 6;
                                zSh.b = c35463psg;
                                ZSh.b bVar = new ZSh.b();
                                bVar.a(240);
                                zSh.Z = bVar;
                                C24167hR0 c24167hR0 = new C24167hR0();
                                c24167hR0.f0 = new ZSh[]{zSh};
                                SingleFlatMap a = AbstractC30094lrk.a(c11128Uhh.b, c24167hR0, c11128Uhh.e, null, false, null, EnumC13812Zg6.SHARED_IN_STORY, false, false, 788);
                                C0973Bre c0973Bre4 = c11128Uhh.f;
                                completable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(a, c0973Bre4.d()), new ZFg(c11128Uhh, 27, ge3)), c0973Bre4.g()), new C46358y1h(c11128Uhh, i8, ge3));
                                c37544rR52 = c37544rR5;
                                str3 = e;
                                str4 = str2;
                                c25099i7j = null;
                                c40094tL52 = c40094tL5;
                            } else if (i7 == 53) {
                                if (c37544rR5.e.d()) {
                                    completable = C28283kW3.n(((C18914dW3) c37544rR5.e.c()).a, null, 4);
                                    c37544rR52 = c37544rR5;
                                    str3 = e;
                                    str4 = str2;
                                    c25099i7j = null;
                                } else {
                                    c37544rR52 = c37544rR5;
                                    str3 = e;
                                    str4 = str2;
                                    c25099i7j = null;
                                    completable = null;
                                }
                                c40094tL52 = c40094tL5;
                            } else if (i7 == 74) {
                                P5h p5h = c37544rR5.G;
                                YV3 yv32 = (YV3) c37544rR5.k.i();
                                C24172hR5 c24172hR5 = new C24172hR5(c37544rR5, i);
                                if (yv32 != null) {
                                    WJ9 wj92 = yv32.a.f;
                                    C18956dXc c18956dXc = wj92.h0;
                                    wj92.F0();
                                    if (c18956dXc != null) {
                                        C23052gbd c23052gbd = VXc.a;
                                        Object a2 = c23052gbd.a(c18956dXc);
                                        LLg lLg = a2 instanceof LLg ? (LLg) a2 : null;
                                        if (lLg != null) {
                                            long j = lLg.h;
                                            Object a3 = c23052gbd.a(c18956dXc);
                                            LLg lLg2 = a3 instanceof LLg ? (LLg) a3 : null;
                                            singleFlatMapCompletable = new SingleFlatMapCompletable(((TG) p5h.b).a(Long.valueOf(j), (lLg2 == null || (q1j = lLg2.m) == null) ? null : q1j.e()).u0(((C0973Bre) p5h.X).i()).c0().r(C11015Uc8.Y), new C16979c3h(p5h, c24172hR5, e, lLg.b, c18956dXc, 11));
                                            completable = singleFlatMapCompletable;
                                        } else {
                                            completable2 = CompletableEmpty.a;
                                            completable = completable2;
                                        }
                                    }
                                }
                                completable2 = CompletableEmpty.a;
                                completable = completable2;
                            } else if (i7 == 86) {
                                C10909Tx7 c10909Tx7 = i7 == 86 ? (C10909Tx7) c37114r7.b : null;
                                String str15 = c10909Tx7 != null ? c10909Tx7.b : null;
                                if (str15 == null) {
                                    str15 = "";
                                }
                                C6328Lm1 c6328Lm1 = c37544rR5.I;
                                DZ3 dz32 = qz3.d;
                                if (dz32 == null) {
                                    singleFlatMapCompletable = new CompletableError(new RuntimeException("Can't share the flashback: missing chat context params"));
                                    completable = singleFlatMapCompletable;
                                } else {
                                    String str16 = dz32.a;
                                    if (dz32.b) {
                                        friendMessageRecipient = new GroupMessageRecipient(str16);
                                    } else {
                                        friendMessageRecipient = new FriendMessageRecipient(str16);
                                    }
                                    List singletonList = Collections.singletonList(friendMessageRecipient);
                                    InterfaceC36154qOf interfaceC36154qOf = (InterfaceC36154qOf) c6328Lm1.a.get();
                                    C4259Hqi c4259Hqi = new C4259Hqi();
                                    c4259Hqi.a(str15);
                                    C18893dV3 c18893dV3 = new C18893dV3();
                                    c18893dV3.a = 2;
                                    c18893dV3.b = c4259Hqi;
                                    C0149Ae5 c0149Ae5 = new C0149Ae5();
                                    C48165zNf c48165zNf = new C48165zNf();
                                    c48165zNf.b = 1;
                                    c48165zNf.a |= 1;
                                    c0149Ae5.Y = c48165zNf;
                                    c18893dV3.c = c0149Ae5;
                                    C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.CHAT, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24);
                                    C34817pOf c34817pOf = new C34817pOf(EnumC30823mPf.m1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                                    DZ3 dz33 = qz3.d;
                                    completable2 = Afk.q(interfaceC36154qOf, singletonList, c30777mNb, c34817pOf, null, null, dz33 != null ? dz33.d : null, null, null, null, null, 984);
                                    completable = completable2;
                                }
                            } else if (i7 == 89) {
                                completable = new CompletableFromCallable(new CallableC10343Sw3(((C24272hW3) c37544rR5.i.c()).a, i4, c37114r7));
                            } else if (i7 != 90) {
                                new Exception("unhandled action: " + c37114r7);
                                c37544rR52 = c37544rR5;
                                str3 = e;
                            } else {
                                completable = new CompletableFromCallable(new CallableC14908aW3(((C26945jW3) c37544rR5.j.c()).a, 1));
                            }
                            str4 = str2;
                            c25099i7j = null;
                            completable = null;
                            c40094tL52 = c40094tL5;
                        } else {
                            c37544rR52 = c37544rR5;
                            str3 = e;
                            C5901Krd c5901Krd = i7 == 17 ? (C5901Krd) c37114r7.b : null;
                            c40094tL53 = c40094tL5;
                            EnumC35641q0h enumC35641q0h2 = (EnumC35641q0h) c40094tL53.c;
                            C4930Ix3 c4930Ix3 = (C4930Ix3) c40094tL53.g0;
                            InterfaceC18163cwj interfaceC18163cwj = qz3.B;
                            if (enumC35641q0h2 == EnumC35641q0h.CONTEXT_STORY_REPLY || enumC35641q0h2 == EnumC35641q0h.CONTEXT_SNAP_REPLY) {
                                enumC35641q0h2 = EnumC35641q0h.CONTEXT_CARDS;
                            }
                            EnumC35641q0h enumC35641q0h3 = enumC35641q0h2;
                            if (c4930Ix3 != null) {
                                Object obj = ((LinkedHashMap) c4930Ix3.b).get(AbstractC16706br8.b);
                                if (obj == null) {
                                    obj = null;
                                }
                                str7 = (String) obj;
                            } else {
                                str7 = null;
                            }
                            if (c37544rR52.l == EnumC35641q0h.EXTERNAL) {
                                str8 = (str7 == null || str7.length() == 0) ? str : str7;
                            } else {
                                str8 = str3;
                            }
                            CB3 cb3 = (interfaceC18163cwj == null || !interfaceC18163cwj.f()) ? null : new CB3(interfaceC18163cwj, 8, c37544rR52.C);
                            J7d j7d = (J7d) c37544rR52.t.get();
                            String str17 = c5901Krd.b;
                            if (c4930Ix3 != null) {
                                Object obj2 = ((LinkedHashMap) c4930Ix3.b).get(AbstractC16706br8.a);
                                if (obj2 == null) {
                                    obj2 = null;
                                }
                                str9 = (String) obj2;
                            } else {
                                str9 = null;
                            }
                            completable = j7d.a(new C40925txj(str17, new C19415dsd(enumC35641q0h3, str9, VenueProfileOpenSource.CONTEXT, null, str8, null, null, null, null, null, null, null, 32744), cb3));
                            str4 = str2;
                            c25099i7j = null;
                        }
                        c40094tL52 = c40094tL53;
                    } else {
                        c37544rR52 = c37544rR5;
                        str3 = e;
                        C18846dSh c18846dSh = i7 == 9 ? (C18846dSh) c37114r7.b : null;
                        if (str2 == null) {
                            c40094tL52 = c40094tL5;
                            completable = null;
                        } else {
                            C18935dX3.x xVar = c18846dSh.a;
                            G0j g0j3 = xVar.b;
                            String uuid3 = new UUID(g0j3.b, g0j3.c).toString();
                            G0j g0j4 = xVar.t;
                            String uuid4 = new UUID(g0j4.b, g0j4.c).toString();
                            Observables observables = Observables.a;
                            ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC5955Ku5(c37544rR52, 20, str2));
                            Observable D = c37544rR52.n.D();
                            Observable B = c37544rR52.B.e(uuid3).c0().B();
                            observables.getClass();
                            Observable b2 = Observables.b(observableFromCallable, D, B);
                            C0973Bre c0973Bre5 = c37544rR52.K;
                            c40094tL52 = c40094tL5;
                            c37544rR52 = this;
                            completable = new ObservableSubscribeOn(b2, c0973Bre5.k()).u0(c0973Bre5.d()).f0(new C30855mR5(this, xVar, uuid3, uuid4, str2)).j(new C32193nR5(c37544rR52, xVar)).l(new C33532oR5(c37544rR52, xVar));
                        }
                        str4 = str2;
                        c25099i7j = null;
                    }
                    if (completable != null) {
                        return false;
                    }
                    if (c37544rR52.g.d()) {
                        ZV3 zv3 = (ZV3) c37544rR52.g.c();
                        EnumC47044yY3 enumC47044yY32 = (EnumC47044yY3) c40094tL52.Z;
                        C28283kW3 c28283kW32 = zv3.a;
                        C38012rn0 c38012rn0 = c28283kW32.E;
                        QZ3 qz32 = c28283kW32.v;
                        if (qz32 != null) {
                            C28283kW3 c28283kW33 = zv3.a;
                            boolean u2 = qz32.u();
                            if (!u2) {
                                c28283kW33.getClass();
                                int i10 = c37114r7.a;
                                if (i10 != 30) {
                                    if (i10 != 51) {
                                        if (i10 != 41) {
                                        }
                                    }
                                }
                            }
                            if ((!u2 || !c37114r7.g()) && (!u2 || qz32.o == null)) {
                                c37544rR53 = c37544rR52;
                                c25099i7j = C25099i7j.a;
                            }
                            if (u2 && c37114r7.g()) {
                                enumC47044yY32 = EnumC47044yY3.SPOTLIGHT;
                            } else if (enumC47044yY32 == null) {
                                enumC47044yY32 = EnumC47044yY3.ACTION_MENU;
                            }
                            AbstractC37645rW3 abstractC37645rW3 = c28283kW33.k;
                            c37544rR53 = this;
                            C36308qW3 c36308qW3 = new C36308qW3(c37114r7, null, null, null, 14);
                            c28283kW33.k = c36308qW3;
                            c28283kW33.d.F1(c36308qW3, enumC32152nP6, enumC47044yY32);
                            c25099i7j = C25099i7j.a;
                        } else {
                            c37544rR53 = c37544rR52;
                        }
                        if (c25099i7j == null) {
                            C28283kW3 c28283kW34 = zv3.a;
                            EnumC47044yY3 enumC47044yY33 = EnumC47044yY3.ACTION_MENU;
                            AbstractC37645rW3 abstractC37645rW32 = c28283kW34.k;
                            C36308qW3 c36308qW32 = new C36308qW3(c37114r7, null, null, null, 14);
                            c28283kW34.k = c36308qW32;
                            c28283kW34.d.F1(c36308qW32, enumC32152nP6, enumC47044yY33);
                        }
                    } else {
                        c37544rR53 = c37544rR52;
                    }
                    C37544rR5 c37544rR54 = c37544rR53;
                    new SingleDelayWithCompletable((Single) c40094tL52.t, new CompletableDoFinally(completable, new C22835gR5(c37544rR53, 0))).subscribe(new C26836jQi(enumC32152nP6, c37114r7, c37544rR54, str4, str3, c40094tL52, qz3, c36288qV3, 2), new C20161eR5(c37544rR54, 1), c37544rR54.b);
                    return true;
                }
                c37544rR52 = c37544rR5;
                str3 = e;
                str4 = str2;
                c25099i7j = null;
                c40094tL52 = c40094tL5;
                if (completable != null) {
                }
            }
        } else {
            i = 0;
            c37544rR5 = this;
            AbstractC18396d79 abstractC18396d79 = c37544rR5.z;
            if (abstractC18396d79 != null && (interfaceC16558bke = (InterfaceC16558bke) abstractC18396d79.get(enumC26924jV3)) != null && (interfaceC29599lV3 = (InterfaceC29599lV3) interfaceC16558bke.get()) != null) {
                completable = interfaceC29599lV3.a(c36288qV3);
                if (completable == null) {
                }
                c37544rR52 = c37544rR5;
                str3 = e;
                str4 = str2;
                c25099i7j = null;
                c40094tL52 = c40094tL5;
                if (completable != null) {
                }
            }
        }
        completable = null;
        if (completable == null) {
        }
        c37544rR52 = c37544rR5;
        str3 = e;
        str4 = str2;
        c25099i7j = null;
        c40094tL52 = c40094tL5;
        if (completable != null) {
        }
    }

    public final boolean c(LR6 lr6, C40094tL5 c40094tL5, QZ3 qz3, QX3 qx3) {
        ContextOperaEvent contextOperaEvent;
        YV3 yv3 = (YV3) this.k.i();
        if (yv3 != null) {
            WJ9 wj9 = yv3.a.f;
            C18956dXc c18956dXc = wj9.h0;
            C14828aS6 F0 = wj9.F0();
            if (lr6 instanceof ContextOperaEvent) {
                contextOperaEvent = (ContextOperaEvent) lr6;
            } else {
                contextOperaEvent = null;
            }
            if (contextOperaEvent != null) {
                contextOperaEvent.b = new C30936mV3(qx3);
            }
            F0.e(lr6);
            ((Single) c40094tL5.t).subscribe(new C0227Ai(this, qz3, c40094tL5, lr6, 29), C28056kL5.g0, this.b);
            return true;
        }
        return false;
    }

    public final SingleFlatMapCompletable d(C36288qV3 c36288qV3) {
        Single single = this.F.b;
        return new SingleFlatMapCompletable(AbstractC30628mG8.i(single, single, this.K.i()), new BO5(this, 8, c36288qV3));
    }

    public final CompletableEmpty e(C33953okj c33953okj, EnumC16222bV3 enumC16222bV3) {
        String[] strArr = c33953okj.b;
        if (strArr == null) {
            strArr = new String[0];
        }
        if (strArr.length != 0) {
            DSc dSc = (DSc) this.p.get();
            for (String str : strArr) {
                Uri parse = Uri.parse(str);
                DX3 dx3 = this.M;
                if (dx3 != null) {
                    dx3.a(parse, dSc.d);
                }
                Set set = DSc.f;
                if (dSc.a(this.a, parse, false, this.b, true)) {
                    return CompletableEmpty.a;
                }
            }
            return null;
        }
        return null;
    }
}
