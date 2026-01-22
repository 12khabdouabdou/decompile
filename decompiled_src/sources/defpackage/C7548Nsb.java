package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.cos.NetworkContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import com.snap.security.cos.COSFragment;
import com.snap.security.cos.OTPView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Nsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7548Nsb implements Function9, Function, AZc, Function3, SingleOnSubscribe, InterfaceC9809Rwd {
    public Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C7548Nsb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public static final SingleMap b(C7548Nsb c7548Nsb) {
        return new SingleMap(new SingleMap(((InterfaceC34553pC3) c7548Nsb.X).j(EnumC33837ofd.E0), C13274Yga.s0), C11644Vga.t0);
    }

    public static final void c(C7548Nsb c7548Nsb, C21803ffd c21803ffd, Throwable th) {
        c7548Nsb.getClass();
        if (!(th instanceof C29823lfd)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - c21803ffd.c;
        C29823lfd c29823lfd = (C29823lfd) th;
        long j = c29823lfd.b;
        C3035Fk3 c3035Fk3 = c29823lfd.a;
        ((C35297pl3) ((InterfaceC32621nl3) c7548Nsb.c)).q(c21803ffd.a, c21803ffd.b, j, c3035Fk3.a, currentTimeMillis);
        ((C16985c41) c7548Nsb.t).h(c21803ffd, c3035Fk3.a, currentTimeMillis);
    }

    public static Maybe k(ConcurrentHashMap concurrentHashMap, Serializable serializable) {
        MaybeJust maybeJust;
        Object obj = concurrentHashMap.get(serializable);
        if (obj != null) {
            maybeJust = new MaybeJust(obj);
        } else {
            maybeJust = null;
        }
        if (maybeJust == null) {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    @Override // defpackage.AZc
    public String A(C18956dXc c18956dXc) {
        return Gjk.d(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd B() {
        return (EnumC5984Kvd) this.b;
    }

    @Override // defpackage.AZc
    public EnumC5940Ktb C(C18956dXc c18956dXc) {
        return Gjk.j(c18956dXc);
    }

    @Override // defpackage.InterfaceC9809Rwd
    public C10353Swd a(Function1 function1) {
        PI4 pi4 = (PI4) this.b;
        MushroomApplication mushroomApplication = (MushroomApplication) pi4.b;
        C2096Dtb c2096Dtb = (C2096Dtb) this.c;
        C9666Rpf c9666Rpf = new C9666Rpf(c2096Dtb, mushroomApplication);
        MushroomApplication mushroomApplication2 = (MushroomApplication) pi4.b;
        C10095Sk5 a = new VK1(mushroomApplication2).a();
        GH5.j("bufferForPlaybackMs", 50, 0, "0");
        GH5.j("bufferForPlaybackAfterRebufferMs", RankingSignals.DEFAULT_OPERA_PAGE_ID, 0, "0");
        GH5.j("minBufferMs", 50000, 50, "bufferForPlaybackMs");
        GH5.j("minBufferMs", 50000, RankingSignals.DEFAULT_OPERA_PAGE_ID, "bufferForPlaybackAfterRebufferMs");
        GH5.j("maxBufferMs", 50000, 50000, "minBufferMs");
        GH5 gh5 = new GH5((C28544ki5) this.Y, 50000, 50000, 50, RankingSignals.DEFAULT_OPERA_PAGE_ID, false, 0, false);
        C36952qzd c36952qzd = (C36952qzd) this.X;
        C35614pzd c35614pzd = (C35614pzd) this.t;
        C8578Ppf c8578Ppf = new C8578Ppf(pi4, c36952qzd, c35614pzd);
        function1.invoke(c8578Ppf);
        return new C10353Swd((C28544ki5) this.Y, c8578Ppf, c9666Rpf, gh5, a, new C3457Ge9(c2096Dtb, mushroomApplication2, c35614pzd));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x049a  */
    /* JADX WARN: Type inference failed for: r20v8, types: [aL7, Gu] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ConversationSubType conversationSubType;
        Double d;
        Double d2;
        String str;
        boolean z;
        Maybe e;
        Maybe maybe;
        Uri a;
        String uri;
        ConversationSubType conversationSubType2;
        char c;
        boolean z2;
        boolean z3;
        char c2;
        C40994u1 c40994u1;
        Object obj2;
        Single single;
        SingleSource singleMap;
        ConversationSubType conversationSubType3;
        boolean z4;
        char c3;
        boolean z5;
        boolean z6;
        C38757sL6 c38757sL6;
        C32997o24 c32997o24;
        ConversationSubType conversationSubType4;
        boolean z7;
        Observable v;
        SingleSource singleMap2;
        Object obj3;
        SingleSource singleMap3;
        boolean z8;
        String str2 = "";
        int i = 2;
        int i2 = 1;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 2:
                C10122Slb c10122Slb = (C10122Slb) obj;
                KNb kNb = (KNb) obj4;
                C32115nNb c32115nNb = kNb.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) this.t;
                C45577xRf c45577xRf = (C45577xRf) this.X;
                C20253eVf c4 = ((PNb) obj5).c(c32115nNb, enumC30823mPf, null, c45577xRf);
                if (c45577xRf == null) {
                    SingleJust singleJust = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                    c4.i = singleJust;
                    c4.k = singleJust;
                }
                c4.k = new SingleMap((SingleMap) this.Y, C13274Yga.k0);
                c4.m = C9745Rtb.g(MediaTypeConfig.Companion, kNb.b.c.n(), false, false, false, false, false, false, 254);
                return c4.a();
            case 6:
                Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC16558bke) obj4).get(), C38600sDh.e((String) obj, true), ODh.Z.b("MusicBitmapToWebpEncoder"), true, null, 0, 0L, new UI1[0], 56);
                C44575wha c44575wha = C44575wha.n0;
                T.getClass();
                return new SingleFlatMap(new SingleMap(T, c44575wha), new BS7((M8c) obj5, (Context) this.t, (C22676gJe) this.X, (C35821q9) this.Y, 19));
            case 8:
                return new C42101uqc((Integer) obj5, (Integer) obj4, new C45137x7((C22676gJe) obj), (Integer) this.t, (C35372pod) this.X, (Integer) this.Y);
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                Conversation conversation = (Conversation) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                if (conversation != null) {
                    conversationSubType = conversation.getConversationSubType();
                } else {
                    conversationSubType = null;
                }
                C10457Tbd c10457Tbd = (C10457Tbd) obj5;
                if (conversationSubType == ConversationSubType.CAMPAIGN) {
                    boolean B = AbstractC8114Otc.B(c10457Tbd.h);
                    String str3 = c10457Tbd.b;
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    return new ObservableJust(new C23822hAc(B, str, null, null, false, false, false, c10457Tbd.h, false, 364));
                }
                C11025Uci c11025Uci = ((C27831kAc) obj4).g0;
                if (conversation.getInitialMutualFriendCount() != null) {
                    d = Double.valueOf(r6.longValue());
                } else {
                    d = null;
                }
                if (conversation.getCreatedTimestampMs() != null) {
                    d2 = Double.valueOf(r4.longValue());
                } else {
                    d2 = null;
                }
                SuspiciousConvoSignals suspiciousConvoSignals = new SuspiciousConvoSignals(d, d2, bool, bool2);
                c11025Uci.getClass();
                Singles singles = Singles.a;
                Single single2 = (Single) c11025Uci.X.getValue();
                Single H = c11025Uci.b.H(EnumC13841Zhf.u0, J03.a);
                singles.getClass();
                return new SingleFlatMapObservable(new SingleFlatMap(Singles.a(single2, H), new C11608Veg(c11025Uci, c10457Tbd, suspiciousConvoSignals, 28)), new C27147jfb((C29665lY7) this.t, (C27831kAc) obj4, c10457Tbd, (C39435sqj) this.X, bool, (Boolean) this.Y, 15));
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ZIe zIe = (ZIe) obj5;
                if (!zIe.a && !booleanValue) {
                    z = false;
                } else {
                    z = true;
                }
                zIe.a = z;
                C20411ed2 c20411ed2 = ((OLc) obj4).b;
                C36998r1f c36998r1f = (C36998r1f) this.Y;
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                KH6 kh6 = (KH6) this.t;
                List n = kh6.n();
                if (n == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                C25823ig2 m = kh6.m();
                if (n.isEmpty() && m != null) {
                    n = Collections.singletonList(m);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : n) {
                    C25823ig2 c25823ig2 = (C25823ig2) obj6;
                    if (!c25823ig2.k() && !c25823ig2.l()) {
                        arrayList.add(obj6);
                    }
                }
                if (arrayList.isEmpty()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new ObservableFromIterable(arrayList).u0(((C0973Bre) c20411ed2.c).d()).I(new C8103Ot1(21, c20411ed2), true, Flowable.a).H(new C31193mh2(width, height, (Canvas) this.X)).A(new C32532nh2(arrayList, 0));
            case 15:
                C47952zDc b = CDc.b((C4520Id9) obj5, false);
                String str4 = (String) obj4;
                b.d = str4;
                String str5 = (String) this.t;
                b.e = str5;
                b.a = str4;
                b.b = str5;
                b.r = (Uri) obj;
                b.I = (String) this.X;
                b.f15975J = (String) this.Y;
                return b.a();
            case 19:
                String str6 = (String) ((AbstractC30352m3d) obj).i();
                C43271vj c43271vj = (C43271vj) obj5;
                c43271vj.getClass();
                C33708oZf c33708oZf = (C33708oZf) obj4;
                boolean x = c33708oZf.x();
                C36998r1f c36998r1f2 = (C36998r1f) this.t;
                C16825bwh c16825bwh = (C16825bwh) this.X;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.Y;
                if (x) {
                    Single T2 = LZj.T((InterfaceC27835kAg) ((InterfaceC37338rH9) c43271vj.c).get(), Ofk.b(false, c33708oZf, str6, null), c16825bwh, true, null, 0, 0L, new UI1[0], 56);
                    C28901kyb c28901kyb = new C28901kyb(c43271vj, c36998r1f2, c33708oZf, 26);
                    T2.getClass();
                    e = new SingleMap(T2, c28901kyb).A();
                } else {
                    e = c43271vj.e(Ofk.b(false, c33708oZf, str6, null), c33708oZf, c16825bwh, c12303Wm0, c36998r1f2);
                }
                List e2 = c33708oZf.e();
                boolean z9 = e2 != null ? !e2.isEmpty() : false;
                C6209Lg8 c6209Lg8 = (C6209Lg8) ((InterfaceC16558bke) c43271vj.f).get();
                String j = c33708oZf.j();
                C5666Kg8 c5666Kg8 = new C5666Kg8();
                C5666Kg8 c5666Kg82 = (C5666Kg8) c6209Lg8.a.get(j);
                if (c5666Kg82 != null) {
                    c5666Kg8 = c5666Kg82;
                }
                if (z9) {
                    int i3 = c5666Kg8.a;
                    int i4 = c5666Kg8.b;
                    ((C5124Jg8) c43271vj.d).a.getClass();
                    maybe = c43271vj.e(C4040Hg8.a(c33708oZf, i3, i4), c33708oZf, c16825bwh, c12303Wm0, c36998r1f2);
                } else {
                    maybe = MaybeEmpty.a;
                }
                return Maybe.i(AbstractC43165ve3.Y(e, maybe)).H().B().x0(ObservableEmpty.a);
            case 20:
                return ((C43271vj) obj5).h((C40945tyh) obj, (C3225Ft7) obj4, (C36998r1f) this.t, (C16825bwh) this.X, (C12303Wm0) this.Y, null).B().x0(ObservableEmpty.a);
            case 21:
                MT3 mt3 = (MT3) obj;
                String str7 = (String) obj5;
                if (mt3.e1() && AbstractC2032Dq9.j(str7, (String) obj4)) {
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                    if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null && (uri = a.toString()) != null) {
                        str2 = uri;
                    }
                    return new SingleJust(str2);
                }
                GN0 gn0 = (GN0) this.t;
                C42733vJd a2 = ((BJd) gn0.c).a();
                BI3 bi3 = (BI3) this.Y;
                a2.m(bi3, str7);
                Completable c5 = a2.c();
                AbstractC39566swi c6 = ((C0973Bre) gn0.X).c(A95.t);
                c5.getClass();
                CompletablePeek j2 = new CompletableSubscribeOn(c5, c6).l(new C33580oTc(gn0, str7)).q().j(new C32053nKc(gn0, str7, bi3));
                Single<MT3> c7 = ((C42212uvd) ((InterfaceC15222ake) gn0.b).get()).c(JV0.d("platform-searchtags-zip").appendPath(gn0.i().name()).appendQueryParameter("base_url_param", (String) this.X).appendQueryParameter("resource", "file").build(), new C38225rwf(C1776De4.Z.b("PlatformSearchTagStrategy"), 1, 0L, null, null, 28), true, Collections.singleton(UI1.c));
                C35260pja c35260pja = C35260pja.u0;
                c7.getClass();
                return new SingleDelayWithCompletable(new SingleFlatMap(c7, c35260pja), j2);
            case 22:
                return new CompletableFromCallable(new CallableC46710yI2((String) obj5, (FDd) obj4, (String) this.t, (String) this.X, (List) obj, (PublishSubject) this.Y));
            case 25:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                PWd pWd = (PWd) obj5;
                if (AbstractC39304skk.n(c10122Slb2.i().a.intValue()) && !pWd.a(QWd.Y)) {
                    return AbstractC37619rUi.h0(P3h.a((P3h) ((C18282d25) obj4).get(), c10122Slb2.i()), new OYb((C18282d25) this.Y, c10122Slb2, (PWd) obj5, (C29810lf0) this.t, (SI5) this.X, 22));
                }
                return RWd.a(pWd, (C29810lf0) this.t, (SI5) this.X);
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                B3e b3e = (B3e) obj5;
                C2629Et2 c2629Et2 = b3e.f;
                C3384Gb c3384Gb = (C3384Gb) obj4;
                int i5 = c3384Gb.c;
                C40994u1 c40994u12 = C40994u1.a;
                C24366had c24366had = c3384Gb.h;
                C36125qN7 c36125qN7 = c3384Gb.a;
                Object obj7 = c24366had.b;
                if (i5 == 2) {
                    singleMap = new SingleJust(c40994u12);
                    c40994u1 = c40994u12;
                    obj2 = obj7;
                    c = 7;
                    c2 = '\b';
                } else {
                    C32997o24 c32997o242 = (C32997o24) obj7;
                    if (c32997o242 != null) {
                        conversationSubType2 = c32997o242.z;
                    } else {
                        conversationSubType2 = null;
                    }
                    c = 7;
                    if (conversationSubType2 == ConversationSubType.CAMPAIGN) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int ordinal = Iuk.f(c36125qN7.r).ordinal();
                    if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    c2 = '\b';
                    C25092i7c c25092i7c = (C25092i7c) c2629Et2.t;
                    C17502cSa c17502cSa = (C17502cSa) this.t;
                    if (z3 || z2) {
                        c40994u1 = c40994u12;
                        obj2 = obj7;
                        C41205uAc c41205uAc = new C41205uAc((C22477gA4) c2629Et2.c, (Context) c2629Et2.b, c3384Gb, c17502cSa, c25092i7c, (C22477gA4) c2629Et2.Z);
                        c3384Gb = c3384Gb;
                        single = (Single) c41205uAc.get();
                    } else {
                        c40994u1 = c40994u12;
                        obj2 = obj7;
                        C28218kT0 c28218kT0 = new C28218kT0((C22477gA4) c2629Et2.c, (Context) c2629Et2.b, c3384Gb, c17502cSa, c25092i7c, (C5385Jsj) c2629Et2.X, (C46226xvh) c2629Et2.Y);
                        c3384Gb = c3384Gb;
                        single = (Single) c28218kT0.get();
                    }
                    singleMap = new SingleMap(single, Tzk.c);
                }
                C2629Et2 c2629Et22 = b3e.f;
                C38757sL6 c38757sL62 = C38757sL6.a;
                int i6 = c3384Gb.c;
                C22477gA4 c22477gA4 = (C22477gA4) c2629Et22.e0;
                if (i6 == 1) {
                    z6 = booleanValue2;
                    singleMap2 = new SingleJust(c38757sL62);
                    c38757sL6 = c38757sL62;
                } else {
                    C32997o24 c32997o243 = (C32997o24) obj2;
                    if (c32997o243 != null) {
                        conversationSubType3 = c32997o243.z;
                    } else {
                        conversationSubType3 = null;
                    }
                    ConversationSubType conversationSubType5 = ConversationSubType.CAMPAIGN;
                    if (conversationSubType3 == conversationSubType5) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    int ordinal2 = Iuk.f(c36125qN7.r).ordinal();
                    if (ordinal2 != 2 && ordinal2 != 3) {
                        c3 = 2;
                        if (ordinal2 != 4) {
                            z5 = false;
                            if (!z5 || z4) {
                                z6 = booleanValue2;
                                c38757sL6 = c38757sL62;
                                C15793bAc c15793bAc = (C15793bAc) ((C22477gA4) c2629Et22.f0).get();
                                c15793bAc.getClass();
                                c32997o24 = (C32997o24) obj2;
                                if (c32997o24 == null) {
                                    conversationSubType4 = c32997o24.z;
                                } else {
                                    conversationSubType4 = null;
                                }
                                MO7 mo7 = c15793bAc.e;
                                Context context = c15793bAc.a;
                                if (conversationSubType4 != conversationSubType5) {
                                    Singles singles2 = Singles.a;
                                    SingleSource singleSource = (SingleSource) new C46387y32(context, c3384Gb, mo7, 8).get();
                                    SingleSource singleSource2 = (SingleSource) new C39068sa4(context, c15793bAc.d, mo7, c3384Gb).get();
                                    singles2.getClass();
                                    singleMap2 = new SingleMap(Singles.a(singleSource, singleSource2), new C24541hic(c15793bAc, 10, c3384Gb));
                                } else {
                                    String str8 = c36125qN7.b;
                                    if (str8 == null) {
                                        singleMap2 = new SingleJust(c38757sL6);
                                    } else {
                                        Boolean bool3 = c36125qN7.B;
                                        if (bool3 != null) {
                                            z7 = bool3.booleanValue();
                                        } else {
                                            z7 = false;
                                        }
                                        Singles singles3 = Singles.a;
                                        SingleSource singleSource3 = (SingleSource) new C46387y32(context, c3384Gb, mo7, 8).get();
                                        C36674qn c36674qn = c15793bAc.b;
                                        if (c3384Gb.l) {
                                            v = new ObservableJust(Boolean.FALSE);
                                        } else if (z7) {
                                            v = ((InterfaceC34553pC3) c36674qn.c).z(EnumC41358uHh.d1);
                                        } else {
                                            C22477gA4 c22477gA42 = (C22477gA4) c36674qn.a;
                                            v = Observable.v(((MBe) c22477gA42.get()).c(), ((MBe) c22477gA42.get()).b(), ((WM3) ((AM3) ((C22477gA4) c36674qn.f0).get())).f(str8).B(), new C39635t(str8, 17));
                                        }
                                        Boolean bool4 = Boolean.FALSE;
                                        v.getClass();
                                        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(v, bool4);
                                        SingleSource singleSource4 = (SingleSource) new C39068sa4(context, c3384Gb, mo7).get();
                                        EnumC37063r4e enumC37063r4e = EnumC37063r4e.K0;
                                        InterfaceC34553pC3 interfaceC34553pC3 = c15793bAc.c;
                                        Single F = Single.F(singleSource3, observableElementAtSingle, singleSource4, interfaceC34553pC3.u(enumC37063r4e), interfaceC34553pC3.u(EnumC37063r4e.L0), new C14456aAc(0));
                                        C3384Gb c3384Gb2 = c3384Gb;
                                        c3384Gb = c3384Gb2;
                                        singleMap2 = new SingleMap(F, new C47009yW9(z7, c15793bAc, c3384Gb2, str8, 17));
                                    }
                                }
                            } else {
                                C16019bL7 c16019bL7 = (C16019bL7) c22477gA4.get();
                                Single[] singleArr = new Single[10];
                                MO7 mo72 = (MO7) c16019bL7.l.get();
                                Context context2 = c16019bL7.a;
                                singleArr[0] = new C39068sa4(context2, c3384Gb, mo72).get();
                                HK7 hk7 = (HK7) this.X;
                                if (booleanValue2) {
                                    obj3 = new SingleJust(c40994u1);
                                    c38757sL6 = c38757sL62;
                                } else {
                                    c38757sL6 = c38757sL62;
                                    obj3 = (Single) new C28218kT0(c16019bL7.a, c3384Gb, hk7, c16019bL7.a(), c16019bL7.h, c16019bL7.c).get();
                                }
                                singleArr[1] = obj3;
                                singleArr[c3] = new C15607b22(c16019bL7.a, c3384Gb, hk7, c16019bL7.a(), new DW3(2, c16019bL7, C16019bL7.class, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V", 0, 2)).get();
                                C22477gA4 c22477gA43 = c16019bL7.l;
                                MO7 mo73 = (MO7) c22477gA43.get();
                                InterfaceC34553pC3 interfaceC34553pC32 = c16019bL7.c;
                                singleArr[3] = new C39068sa4(context2, hk7, mo73, interfaceC34553pC32, 4).get();
                                EQb eQb = new EQb(c3384Gb.b.e, ConversationType.ONEONONE, EnumC35641q0h.PROFILE, NotificationPreference.ALL_MESSAGES, c36125qN7.b, 80);
                                D4e d4e = (D4e) c16019bL7.j.get();
                                C19843eC1 c19843eC1 = new C19843eC1(5, c16019bL7, C16019bL7.class, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V", 0, 5);
                                Z8d z8d = Z8d.PROFILE;
                                C22477gA4 c22477gA44 = c16019bL7.d;
                                C36674qn c36674qn2 = c16019bL7.e;
                                z6 = booleanValue2;
                                singleArr[4] = new VN2(c16019bL7.a, c3384Gb, c36674qn2, hk7, c16019bL7.a(), c22477gA44, new AbstractC3781Gu(3, 0, C16019bL7.class, c16019bL7, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"), c16019bL7.g, new VN2(c16019bL7.a, eQb, c36674qn2, d4e, c22477gA44, c19843eC1, c16019bL7.f, z8d, c16019bL7.g), c16019bL7.i, c16019bL7.k).get();
                                singleArr[5] = new C39068sa4(context2, c3384Gb, (MO7) c22477gA43.get(), interfaceC34553pC32, 0).get();
                                singleArr[6] = new C28218kT0(c16019bL7.a, c3384Gb, c36674qn2, c16019bL7.a(), new DW3(2, c16019bL7, C16019bL7.class, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V", 0, 4)).get();
                                singleArr[c] = new I32(c16019bL7.a, c3384Gb, c36674qn2, c16019bL7.a(), new DW3(2, c16019bL7, C16019bL7.class, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V", 0, 3), (byte) 0).get();
                                singleArr[c2] = new I32(c16019bL7.a, c3384Gb, c36674qn2, c16019bL7.a(), new DW3(2, c16019bL7, C16019bL7.class, "launchNestedActionSheet", "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V", 0, 1)).get();
                                singleArr[9] = new C46387y32(context2, c3384Gb, (MO7) c22477gA43.get(), 8).get();
                                singleMap2 = new SingleFlatMap(new SingleZipIterable(AbstractC43165ve3.Y(singleArr), RT5.m0), new C17187cD7(c16019bL7, 7, c3384Gb));
                            }
                        }
                    } else {
                        c3 = 2;
                    }
                    z5 = true;
                    if (!z5) {
                    }
                    z6 = booleanValue2;
                    c38757sL6 = c38757sL62;
                    C15793bAc c15793bAc2 = (C15793bAc) ((C22477gA4) c2629Et22.f0).get();
                    c15793bAc2.getClass();
                    c32997o24 = (C32997o24) obj2;
                    if (c32997o24 == null) {
                    }
                    MO7 mo74 = c15793bAc2.e;
                    Context context3 = c15793bAc2.a;
                    if (conversationSubType4 != conversationSubType5) {
                    }
                }
                if (!z6) {
                    singleMap3 = new SingleJust(c38757sL6);
                } else {
                    C16019bL7 c16019bL72 = (C16019bL7) c22477gA4.get();
                    singleMap3 = new SingleMap((Single) new C28218kT0(c16019bL72.a, c3384Gb, (HK7) this.X, c16019bL72.a(), c16019bL72.h, c16019bL72.c).get(), ST5.l0);
                }
                return Single.I(singleMap, singleMap2, singleMap3, new C14730aNd(b3e, (MO7) this.Y, c3384Gb, 3));
            case 27:
                List list = (List) obj;
                List list2 = list;
                M9e m9e = (M9e) obj5;
                if (!list2.isEmpty()) {
                    List list3 = list;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (!((Boolean) ((C24366had) it.next()).b).booleanValue()) {
                            }
                        }
                    }
                    M9e.a(m9e, R.string.export_media_to_camera_roll_success, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    if (!list2.isEmpty()) {
                        List list4 = list;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (((Boolean) ((C24366had) it2.next()).b).booleanValue()) {
                                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.X;
                                    if (interfaceC20049eLj != null) {
                                        m9e.getClass();
                                        C18893dV3 N = interfaceC20049eLj.N();
                                        if (N.p() && N.g().o()) {
                                            z8 = true;
                                            Single v2 = ((XSg) m9e.b.get()).v();
                                            A18 a18 = (A18) this.t;
                                            C7788Oe c7788Oe = new C7788Oe(a18, z8, i);
                                            v2.getClass();
                                            return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(v2, c7788Oe), new C27789k8e(i2, m9e)), new OYb(m9e, list, (String) obj4, a18, (String) this.Y, 25)), m9e.j.i()), new DVd(12, m9e));
                                        }
                                    }
                                    z8 = false;
                                    Single v22 = ((XSg) m9e.b.get()).v();
                                    A18 a182 = (A18) this.t;
                                    C7788Oe c7788Oe2 = new C7788Oe(a182, z8, i);
                                    v22.getClass();
                                    return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(v22, c7788Oe2), new C27789k8e(i2, m9e)), new OYb(m9e, list, (String) obj4, a182, (String) this.Y, 25)), m9e.j.i()), new DVd(12, m9e));
                                }
                            }
                        }
                    }
                    return CompletableEmpty.a;
                }
                M9e.a(m9e, R.string.export_media_to_camera_roll_failure, R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                if (!list2.isEmpty()) {
                }
                return CompletableEmpty.a;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C5546Kae c5546Kae = (C5546Kae) obj4;
                if (((InterfaceC17754ce7) obj5).isAvailable()) {
                    return new SingleFlatMapCompletable(c5546Kae.a.X2().c0(), new C41681uX7((Object) c5546Kae, (String) this.t, (Serializable) this.X, (Serializable) this.Y, 28));
                }
                if (booleanValue3) {
                    return c5546Kae.e0.a(new OCd(VAd.Z, Z8d.OPERA, (EnumC35641q0h) this.Y, null, null, null, null, null, 2, 3064));
                }
                return CompletableEmpty.a;
        }
    }

    public C23517gwg d(FZh fZh) {
        return new C23517gwg(((MushroomApplication) this.c).getString(R.string.story_profile_save_story), new C0659Bce(this, fZh, 1));
    }

    @Override // defpackage.AZc
    public EnumC3434Gd7 e() {
        return (EnumC3434Gd7) this.t;
    }

    public SingleDoOnError f() {
        OYb oYb = (OYb) this.b;
        return i(new SingleMap(new SingleDoOnError(new SingleSubscribeOn(new SingleSubscribeOn(new SingleFlatMap(Single.J(((XSg) oYb.b).n(), oYb.n(), C9285Qxc.p), new C6297Lkc(27, oYb)), ((C0973Bre) oYb.Y).d()), ((C0973Bre) this.X).d()), new C5650Kfd(this, 1)), C4084Hia.s0), new C21803ffd(EnumC2443Ek3.PAYMENT_METHOD, B4f.LIST));
    }

    @Override // defpackage.AZc
    public EnumC22104ft6 g(C18956dXc c18956dXc) {
        return Gjk.f(c18956dXc);
    }

    public MaybeSwitchIfEmptySingle h(String str) {
        return new MaybeSwitchIfEmptySingle(k((ConcurrentHashMap) this.t, str), new SingleDefer(new C3416Gca(this, 15, str)));
    }

    public SingleDoOnError i(Single single, C21803ffd c21803ffd) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C6193Lfd(this, c21803ffd, 0)), new C6193Lfd(this, c21803ffd, 1)), new C6193Lfd(this, c21803ffd, 2));
    }

    @Override // defpackage.AZc
    public long j(C18956dXc c18956dXc) {
        return Gjk.i(c18956dXc);
    }

    public void l(String str, Function1 function1) {
        int i = 14;
        ((InterfaceC28618kld) this.t).b(str, str + " +" + U64.a().get(str));
        C10734Toi c10734Toi = C10734Toi.a;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC7161Na0(str, i));
        C0973Bre c0973Bre = (C0973Bre) this.Y;
        new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.g()), c0973Bre.i()).subscribe(new C33580oTc(i, this), C26493jAc.u0, (CompositeDisposable) this.X);
        if (function1 != null) {
            function1.invoke(str);
        }
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

    public C26659jI9 p(InterfaceC36376qZ8 interfaceC36376qZ8, String str, int i, COSFragment cOSFragment, NetworkContext networkContext) {
        return AbstractC26039ipk.c(interfaceC36376qZ8, OTPView.class, new C8812Qb(this, str, i, networkContext), new C10319Sv(cOSFragment, networkContext, this));
    }

    @Override // defpackage.AZc
    public boolean q(C18956dXc c18956dXc) {
        return !(AYc.a.a(c18956dXc) instanceof C0947Bq9);
    }

    @Override // defpackage.AZc
    public boolean r(C18956dXc c18956dXc) {
        return Gjk.k(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd s(WIj wIj) {
        if (!wIj.a() && wIj != WIj.h0) {
            if (wIj.b()) {
                return EnumC5984Kvd.VIEWING;
            }
            return EnumC5984Kvd.DEFAULT;
        }
        if (((EnumC16222bV3) this.X) == EnumC16222bV3.DEEPLINK) {
            return EnumC5984Kvd.EXTERNAL;
        }
        return EnumC5984Kvd.TAP;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        T94 t94 = new T94(singleEmitter, new C25004i3c((ConversationType) this.X, 14, (String) this.t));
        C10186Soc.a((C10186Soc) this.b, "createConversation").createConversation(new ArrayList<>((List) this.c), (String) this.t, (ConversationType) this.X, (SourcePage) this.Y, t94);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0085, code lost:
    
        if (r2.A() == true) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016e  */
    @Override // io.reactivex.rxjava3.functions.Function9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        Object obj10;
        boolean z;
        boolean z2;
        String c;
        String b;
        boolean z3;
        boolean z4;
        int i;
        ArrayList arrayList;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean f;
        C40994u1 c40994u1;
        InterfaceC39974tFb interfaceC39974tFb;
        int i2;
        LWc lWc;
        boolean z8;
        SingleSource singleJust;
        EnumC45647xV3 enumC45647xV3;
        C38636sFb c38636sFb;
        AbstractC0552Axd abstractC0552Axd;
        boolean z9;
        HZ3 hz3;
        boolean z10;
        C38636sFb c38636sFb2;
        AbstractC0552Axd abstractC0552Axd2;
        C10535Tf7 c10535Tf7;
        T38 t38;
        boolean z11;
        SingleSource singleJust2;
        C35940qEb c35940qEb;
        boolean z12;
        EnumC48719znd enumC48719znd;
        boolean z13;
        JB8 jb8;
        C35940qEb c35940qEb2;
        boolean z14;
        JB8 jb82;
        Object obj11 = this.c;
        Object obj12 = this.b;
        boolean booleanValue = ((Boolean) obj9).booleanValue();
        String str = (String) obj8;
        boolean booleanValue2 = ((Boolean) obj7).booleanValue();
        boolean booleanValue3 = ((Boolean) obj6).booleanValue();
        int intValue = ((Number) obj5).intValue();
        C12004Vxf c12004Vxf = (C12004Vxf) obj4;
        int intValue2 = ((Number) obj3).intValue();
        int intValue3 = ((Number) obj2).intValue();
        boolean booleanValue4 = ((Boolean) obj).booleanValue();
        NHb nHb = (NHb) obj12;
        nHb.getClass();
        InterfaceC39974tFb interfaceC39974tFb2 = (InterfaceC39974tFb) obj11;
        LLg lLg = (LLg) this.t;
        boolean d = NHb.d(interfaceC39974tFb2, lLg, intValue);
        boolean z15 = !d;
        boolean z16 = interfaceC39974tFb2 instanceof C38636sFb;
        HZ3 hz32 = null;
        C35022pYc c35022pYc = (C35022pYc) this.X;
        if (z16) {
            C38636sFb c38636sFb3 = (C38636sFb) interfaceC39974tFb2;
            obj10 = obj12;
            z = booleanValue;
            if (c38636sFb3.f != RZc.a) {
                AbstractC0552Axd abstractC0552Axd3 = c38636sFb3.b;
                if (abstractC0552Axd3 instanceof JB8) {
                    jb82 = (JB8) abstractC0552Axd3;
                } else {
                    jb82 = null;
                }
                if (jb82 != null) {
                }
            }
            z2 = false;
            boolean d2 = NHb.d(interfaceC39974tFb2, lLg, intValue);
            c = nHb.c(lLg);
            b = nHb.b(lLg);
            ArrayList arrayList2 = new ArrayList();
            if (b == null && b.length() != 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z3) {
                arrayList2.add(b);
            }
            if (c.length() == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                arrayList2.add(c);
            }
            i = nHb.j;
            if (AbstractC24791htk.n(interfaceC39974tFb2, i)) {
                if (z16) {
                    AbstractC0552Axd abstractC0552Axd4 = ((C38636sFb) interfaceC39974tFb2).b;
                    arrayList = arrayList2;
                    if (abstractC0552Axd4 instanceof JB8) {
                        jb8 = (JB8) abstractC0552Axd4;
                    } else {
                        jb8 = null;
                    }
                    if (jb8 != null && AbstractC39304skk.e(jb8.p())) {
                        z13 = true;
                        if (z13) {
                            z5 = true;
                            if (AbstractC24791htk.n(interfaceC39974tFb2, i) && !AbstractC24791htk.h(interfaceC39974tFb2)) {
                                if (!(c35022pYc instanceof C35940qEb)) {
                                    c35940qEb = (C35940qEb) c35022pYc;
                                } else {
                                    c35940qEb = null;
                                }
                                if (c35940qEb == null && (enumC48719znd = c35940qEb.t0) != null) {
                                    switch (enumC48719znd.ordinal()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                            z12 = false;
                                            break;
                                        default:
                                            throw new RuntimeException();
                                    }
                                } else {
                                    z12 = true;
                                }
                                if (z12) {
                                    z6 = true;
                                    if (z5 || (!z6 && z2 && !AbstractC24791htk.h(interfaceC39974tFb2))) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    f = nHb.f(lLg, c35022pYc);
                                    boolean z17 = z2;
                                    c40994u1 = C40994u1.a;
                                    LWc lWc2 = (LWc) this.Y;
                                    if (!f) {
                                        singleJust = new SingleJust(c40994u1);
                                        lWc = lWc2;
                                        interfaceC39974tFb = interfaceC39974tFb2;
                                        z8 = booleanValue4;
                                    } else {
                                        interfaceC39974tFb = interfaceC39974tFb2;
                                        if (!AbstractC2032Dq9.j(interfaceC39974tFb.getType(), VDb.d) && !AbstractC2032Dq9.j(interfaceC39974tFb.getType(), WDb.d)) {
                                            i2 = 2;
                                        } else {
                                            i2 = 3;
                                        }
                                        if (!AbstractC39304skk.n(lLg.d.n().a)) {
                                            lWc2.a.J(C18956dXc.B1, Boolean.TRUE);
                                            C25724ibd b2 = interfaceC39974tFb.b();
                                            if (b2 != null) {
                                                enumC45647xV3 = (EnumC45647xV3) AbstractC41310uFb.r.a(b2);
                                            } else {
                                                enumC45647xV3 = null;
                                            }
                                            if (enumC45647xV3 == null) {
                                                enumC45647xV3 = EnumC45647xV3.a;
                                            }
                                            EnumC45647xV3 enumC45647xV32 = enumC45647xV3;
                                            if (z16) {
                                                c38636sFb = (C38636sFb) interfaceC39974tFb;
                                            } else {
                                                c38636sFb = null;
                                            }
                                            if (c38636sFb != null) {
                                                abstractC0552Axd = c38636sFb.b;
                                            } else {
                                                abstractC0552Axd = null;
                                            }
                                            boolean z18 = abstractC0552Axd instanceof C10535Tf7;
                                            InterfaceC37338rH9 interfaceC37338rH9 = nHb.a;
                                            lWc = lWc2;
                                            if (z18) {
                                                if (z16) {
                                                    c38636sFb2 = (C38636sFb) interfaceC39974tFb;
                                                } else {
                                                    c38636sFb2 = null;
                                                }
                                                if (c38636sFb2 != null) {
                                                    abstractC0552Axd2 = c38636sFb2.b;
                                                } else {
                                                    abstractC0552Axd2 = null;
                                                }
                                                if (abstractC0552Axd2 instanceof C10535Tf7) {
                                                    c10535Tf7 = (C10535Tf7) abstractC0552Axd2;
                                                } else {
                                                    c10535Tf7 = null;
                                                }
                                                if (c10535Tf7 != null && (t38 = c10535Tf7.d) != null) {
                                                    Context context = (Context) interfaceC37338rH9.get();
                                                    int ordinal = t38.ordinal();
                                                    if (ordinal != 59) {
                                                        switch (ordinal) {
                                                            case 50:
                                                                z8 = booleanValue4;
                                                                hz32 = new HZ3(true, false, context.getString(R.string.genai_enhanced_with_ai), context.getString(R.string.genai_sc_plus_exclusive));
                                                                break;
                                                            case 51:
                                                            case 52:
                                                            case 53:
                                                                break;
                                                            default:
                                                                switch (ordinal) {
                                                                }
                                                        }
                                                        hz3 = hz32;
                                                        z9 = false;
                                                    }
                                                    z8 = booleanValue4;
                                                    String string = context.getString(R.string.genai_made_with_ai);
                                                    int i3 = AbstractC1800Df7.a[t38.ordinal()];
                                                    if (i3 != 56 && i3 != 57 && i3 != 60 && i3 != 61) {
                                                        z11 = false;
                                                    } else {
                                                        z11 = true;
                                                    }
                                                    hz32 = new HZ3(false, z11, string, "");
                                                    hz3 = hz32;
                                                    z9 = false;
                                                }
                                                z8 = booleanValue4;
                                                hz3 = hz32;
                                                z9 = false;
                                            } else {
                                                z8 = booleanValue4;
                                                if ((abstractC0552Axd instanceof C14608aHg) && z && AbstractC24791htk.d(interfaceC39974tFb)) {
                                                    String string2 = ((Context) interfaceC37338rH9.get()).getString(R.string.genai_made_with_ai);
                                                    z9 = false;
                                                    hz3 = new HZ3(false, true, string2, "");
                                                } else {
                                                    z9 = false;
                                                    hz3 = null;
                                                }
                                            }
                                            VY3 vy3 = nHb.k;
                                            if (!d && !AbstractC24791htk.h(interfaceC39974tFb)) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (!d2 && !AbstractC24791htk.h(interfaceC39974tFb)) {
                                                z9 = true;
                                            }
                                            singleJust = VY3.e(vy3, (LLg) this.t, c35022pYc.g0 ? 1 : 0, SZ3.t, false, false, false, null, null, new C2271Ec(z10, z6, z9, z7), null, false, false, false, false, false, false, null, arrayList, false, i2, null, null, null, enumC45647xV32, hz3, false, 41287408);
                                        } else {
                                            lWc = lWc2;
                                            z8 = booleanValue4;
                                            singleJust = new SingleJust(c40994u1);
                                        }
                                    }
                                    if (AbstractC24791htk.g(interfaceC39974tFb) && !AbstractC24791htk.h(interfaceC39974tFb)) {
                                        singleJust2 = new SingleMap(((C20108eOf) nHb.m.get()).a(new C21445fOf(lLg.d.g()), EnumC2309Edg.t), C4084Hia.j0);
                                    } else {
                                        singleJust2 = new SingleJust(c40994u1);
                                    }
                                    Singles singles = Singles.a;
                                    return new CompletableFromSingle(Single.H(singleJust2, singleJust, ((C40000tGg) nHb.q.get()).a(), ((InterfaceC34553pC3) nHb.p.get()).u(EnumC7653Nxb.O5), new MHb(lWc, (InterfaceC39974tFb) obj11, (LLg) this.t, (NHb) obj10, (C35022pYc) this.X, z8, intValue3, intValue2, c12004Vxf, z15, z17, booleanValue3, booleanValue2, str)));
                                }
                            }
                            z6 = false;
                            if (z5) {
                                z7 = false;
                                f = nHb.f(lLg, c35022pYc);
                                boolean z172 = z2;
                                c40994u1 = C40994u1.a;
                                LWc lWc22 = (LWc) this.Y;
                                if (!f) {
                                }
                                if (AbstractC24791htk.g(interfaceC39974tFb)) {
                                }
                                singleJust2 = new SingleJust(c40994u1);
                                Singles singles2 = Singles.a;
                                return new CompletableFromSingle(Single.H(singleJust2, singleJust, ((C40000tGg) nHb.q.get()).a(), ((InterfaceC34553pC3) nHb.p.get()).u(EnumC7653Nxb.O5), new MHb(lWc, (InterfaceC39974tFb) obj11, (LLg) this.t, (NHb) obj10, (C35022pYc) this.X, z8, intValue3, intValue2, c12004Vxf, z15, z172, booleanValue3, booleanValue2, str)));
                            }
                            z7 = true;
                            f = nHb.f(lLg, c35022pYc);
                            boolean z1722 = z2;
                            c40994u1 = C40994u1.a;
                            LWc lWc222 = (LWc) this.Y;
                            if (!f) {
                            }
                            if (AbstractC24791htk.g(interfaceC39974tFb)) {
                            }
                            singleJust2 = new SingleJust(c40994u1);
                            Singles singles22 = Singles.a;
                            return new CompletableFromSingle(Single.H(singleJust2, singleJust, ((C40000tGg) nHb.q.get()).a(), ((InterfaceC34553pC3) nHb.p.get()).u(EnumC7653Nxb.O5), new MHb(lWc, (InterfaceC39974tFb) obj11, (LLg) this.t, (NHb) obj10, (C35022pYc) this.X, z8, intValue3, intValue2, c12004Vxf, z15, z1722, booleanValue3, booleanValue2, str)));
                        }
                    }
                } else {
                    arrayList = arrayList2;
                }
                z13 = false;
                if (z13) {
                }
            } else {
                arrayList = arrayList2;
            }
            z5 = false;
            if (AbstractC24791htk.n(interfaceC39974tFb2, i)) {
                if (!(c35022pYc instanceof C35940qEb)) {
                }
                if (c35940qEb == null) {
                }
                z12 = true;
                if (z12) {
                }
            }
            z6 = false;
            if (z5) {
            }
            z7 = true;
            f = nHb.f(lLg, c35022pYc);
            boolean z17222 = z2;
            c40994u1 = C40994u1.a;
            LWc lWc2222 = (LWc) this.Y;
            if (!f) {
            }
            if (AbstractC24791htk.g(interfaceC39974tFb)) {
            }
            singleJust2 = new SingleJust(c40994u1);
            Singles singles222 = Singles.a;
            return new CompletableFromSingle(Single.H(singleJust2, singleJust, ((C40000tGg) nHb.q.get()).a(), ((InterfaceC34553pC3) nHb.p.get()).u(EnumC7653Nxb.O5), new MHb(lWc, (InterfaceC39974tFb) obj11, (LLg) this.t, (NHb) obj10, (C35022pYc) this.X, z8, intValue3, intValue2, c12004Vxf, z15, z17222, booleanValue3, booleanValue2, str)));
        }
        obj10 = obj12;
        z = booleanValue;
        if (!AbstractC24791htk.i(interfaceC39974tFb2)) {
            if (c35022pYc instanceof C35940qEb) {
                c35940qEb2 = (C35940qEb) c35022pYc;
            } else {
                c35940qEb2 = null;
            }
            if (c35940qEb2 != null) {
                z14 = c35940qEb2.s0;
            } else {
                z14 = true;
            }
            if (z14) {
                z2 = true;
                boolean d22 = NHb.d(interfaceC39974tFb2, lLg, intValue);
                c = nHb.c(lLg);
                b = nHb.b(lLg);
                ArrayList arrayList22 = new ArrayList();
                if (b == null) {
                }
                z3 = true;
                if (!z3) {
                }
                if (c.length() == 0) {
                }
                if (!z4) {
                }
                i = nHb.j;
                if (AbstractC24791htk.n(interfaceC39974tFb2, i)) {
                }
                z5 = false;
                if (AbstractC24791htk.n(interfaceC39974tFb2, i)) {
                }
                z6 = false;
                if (z5) {
                }
                z7 = true;
                f = nHb.f(lLg, c35022pYc);
                boolean z172222 = z2;
                c40994u1 = C40994u1.a;
                LWc lWc22222 = (LWc) this.Y;
                if (!f) {
                }
                if (AbstractC24791htk.g(interfaceC39974tFb)) {
                }
                singleJust2 = new SingleJust(c40994u1);
                Singles singles2222 = Singles.a;
                return new CompletableFromSingle(Single.H(singleJust2, singleJust, ((C40000tGg) nHb.q.get()).a(), ((InterfaceC34553pC3) nHb.p.get()).u(EnumC7653Nxb.O5), new MHb(lWc, (InterfaceC39974tFb) obj11, (LLg) this.t, (NHb) obj10, (C35022pYc) this.X, z8, intValue3, intValue2, c12004Vxf, z15, z172222, booleanValue3, booleanValue2, str)));
            }
        }
        z2 = false;
        boolean d222 = NHb.d(interfaceC39974tFb2, lLg, intValue);
        c = nHb.c(lLg);
        b = nHb.b(lLg);
        ArrayList arrayList222 = new ArrayList();
        if (b == null) {
        }
        z3 = true;
        if (!z3) {
        }
        if (c.length() == 0) {
        }
        if (!z4) {
        }
        i = nHb.j;
        if (AbstractC24791htk.n(interfaceC39974tFb2, i)) {
        }
        z5 = false;
        if (AbstractC24791htk.n(interfaceC39974tFb2, i)) {
        }
        z6 = false;
        if (z5) {
        }
        z7 = true;
        f = nHb.f(lLg, c35022pYc);
        boolean z1722222 = z2;
        c40994u1 = C40994u1.a;
        LWc lWc222222 = (LWc) this.Y;
        if (!f) {
        }
        if (AbstractC24791htk.g(interfaceC39974tFb)) {
        }
        singleJust2 = new SingleJust(c40994u1);
        Singles singles22222 = Singles.a;
        return new CompletableFromSingle(Single.H(singleJust2, singleJust, ((C40000tGg) nHb.q.get()).a(), ((InterfaceC34553pC3) nHb.p.get()).u(EnumC7653Nxb.O5), new MHb(lWc, (InterfaceC39974tFb) obj11, (LLg) this.t, (NHb) obj10, (C35022pYc) this.X, z8, intValue3, intValue2, c12004Vxf, z15, z1722222, booleanValue3, booleanValue2, str)));
    }

    @Override // defpackage.AZc
    public EnumC1758Dd7 u() {
        return (EnumC1758Dd7) this.c;
    }

    @Override // defpackage.AZc
    public String v(C18956dXc c18956dXc) {
        return Gjk.e(c18956dXc);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Map singletonMap;
        EnumC27212jia enumC27212jia = (EnumC27212jia) obj;
        String str = (String) obj2;
        Map u0 = AbstractC2304Edb.u0(((EnumC38373s38) obj3).a);
        String a = ((C6858Mla) this.b).a();
        if (R4i.w1(a)) {
            singletonMap = C41431uL6.a;
        } else {
            singletonMap = Collections.singletonMap("Accept-Language", a);
        }
        LinkedHashMap n0 = AbstractC2304Edb.n0(u0, singletonMap);
        return new C38989sW9((InterfaceC40662tlj) this.c, (InterfaceC24456hef) this.t, (P3j) this.X, (C0973Bre) this.Y, enumC27212jia, str, n0);
    }

    @Override // defpackage.AZc
    public EnumC2721Exd x(C18956dXc c18956dXc) {
        PUc pUc;
        boolean z;
        boolean z2;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            pUc = lLg.k;
        } else {
            pUc = null;
        }
        boolean z3 = false;
        if (pUc == C35293pl.c) {
            z = true;
        } else {
            z = false;
        }
        EnumC3434Gd7 enumC3434Gd7 = EnumC3434Gd7.DIRECT_CHAT_SNAP;
        EnumC3434Gd7 enumC3434Gd72 = (EnumC3434Gd7) this.t;
        if (enumC3434Gd72 == enumC3434Gd7) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (enumC3434Gd72 == EnumC3434Gd7.PUBLISHER_STORY) {
            z3 = true;
        }
        EnumC2721Exd enumC2721Exd = (EnumC2721Exd) this.Y;
        if (enumC2721Exd != null) {
            return enumC2721Exd;
        }
        if (z) {
            return EnumC2721Exd.AD_SNAP;
        }
        if (z2) {
            return EnumC2721Exd.DIRECT_SNAP;
        }
        if (z3) {
            return EnumC2721Exd.DISCOVER_SNAP;
        }
        return EnumC2721Exd.STORY_SNAP;
    }

    public void y() {
        InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) this.c;
        if (interfaceC37338rH9 == null) {
            return;
        }
        R64 r64 = new R64((Context) this.b, C32980o19.g0, C32980o19.h0, interfaceC37338rH9, (C0973Bre) this.Y, false, false);
        ((C10770Tqc) interfaceC37338rH9.get()).w(r64, r64.Z, null);
        r64.s0 = new C37062r4d(16, this);
    }

    public void z() {
        boolean z = true;
        EGLDisplay eGLDisplay = (EGLDisplay) this.t;
        EGLSurface eGLSurface = (EGLSurface) this.Y;
        EGLContext eGLContext = (EGLContext) this.X;
        PF6 pf6 = (PF6) this.b;
        pf6.f(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        String.format("mEGLDisplay: %s", (EGLDisplay) this.t);
        EGLDisplay eGLDisplay2 = (EGLDisplay) this.t;
        if (eGLDisplay2 == null) {
            z = false;
        }
        AbstractC20835ew8.O(z, "Error makeUnCurrent, eglDisplay is null", new Object[0]);
        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
        pf6.f(eGLDisplay2, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
        PF6.e((EGLDisplay) this.t, (EGLSurface) this.Y);
        PF6.d((EGLDisplay) this.t, (EGLContext) this.X);
        PF6.h();
        this.t = EGL14.EGL_NO_DISPLAY;
        this.X = EGL14.EGL_NO_CONTEXT;
        this.Y = EGL14.EGL_NO_SURFACE;
    }

    public C7548Nsb(C29621lW4 c29621lW4, SFf sFf) {
        this.a = 0;
        this.b = sFf;
        this.c = new C12718Xfi(new C17483cRa(0, c29621lW4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 25));
        this.t = new ConcurrentHashMap();
        this.X = new ConcurrentHashMap();
        this.Y = new ConcurrentHashMap();
    }

    public C7548Nsb(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = 23;
        this.b = c21642fY42;
        this.t = c21642fY43;
        PNf pNf = PNf.Z;
        pNf.getClass();
        this.X = EU0.p((IP5) ((InterfaceC32875nwf) c21642fY4.get()), new C12303Wm0(pNf, "PreSendDisposeHelper"));
        this.c = new C12718Xfi(new C48631zjd(27, this));
        this.Y = ((InterfaceC34553pC3) c21642fY42.get()).u(IXf.z0);
    }

    public C7548Nsb(PI4 pi4, C2096Dtb c2096Dtb, C35614pzd c35614pzd, C36952qzd c36952qzd) {
        this.a = 24;
        this.b = pi4;
        this.c = c2096Dtb;
        this.t = c35614pzd;
        this.X = c36952qzd;
        this.Y = new C28544ki5();
    }

    public C7548Nsb(RFe rFe, G5 g5, F6 f6, C10770Tqc c10770Tqc) {
        this.a = 10;
        this.b = rFe;
        this.c = g5;
        this.t = f6;
        this.X = c10770Tqc;
    }

    public C7548Nsb(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC28618kld interfaceC28618kld) {
        this.a = 18;
        this.b = context;
        this.c = interfaceC37338rH9;
        this.t = interfaceC28618kld;
        this.X = new CompositeDisposable();
        C32980o19 c32980o19 = C32980o19.Z;
        this.Y = new C0973Bre(EU0.j(c32980o19, c32980o19, "Identity.PhoneNumberPresenter"));
    }

    public C7548Nsb(OYb oYb, InterfaceC32621nl3 interfaceC32621nl3, C16985c41 c16985c41) {
        this.a = 17;
        this.b = oYb;
        this.c = interfaceC32621nl3;
        this.t = c16985c41;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.X = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsServiceImpl"));
        Collections.singletonList("PaymentsServiceImpl");
        this.Y = C38012rn0.a;
    }

    public C7548Nsb(F8e f8e, MushroomApplication mushroomApplication, C5494Jy4 c5494Jy4, C5494Jy4 c5494Jy42, C5247Jm5 c5247Jm5) {
        this.a = 29;
        this.b = f8e;
        this.c = mushroomApplication;
        this.t = c5247Jm5;
        this.X = c5494Jy4;
        this.Y = c5494Jy42;
    }

    public C7548Nsb(MushroomApplication mushroomApplication, C23705h55 c23705h55, C23705h55 c23705h552, C14828aS6 c14828aS6) {
        this.a = 13;
        this.b = mushroomApplication;
        this.c = c14828aS6;
        this.t = c23705h55;
        this.X = c23705h552;
    }

    public C7548Nsb(C42419v5 c42419v5, C42419v5 c42419v52, XSg xSg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 16;
        this.b = c42419v5;
        this.c = c42419v52;
        this.t = xSg;
        this.X = interfaceC34553pC3;
        C47206yfd c47206yfd = C47206yfd.Z;
        this.Y = new C0973Bre(AbstractC29703la3.e(c47206yfd, c47206yfd, "PaymentsApiCaller"));
        Collections.singletonList("PaymentsApiCaller");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C7548Nsb(int i, int i2, EnumC23664h38 enumC23664h38, PF6 pf6) {
        int i3;
        int i4;
        this.a = 14;
        this.t = EGL14.EGL_NO_DISPLAY;
        this.X = EGL14.EGL_NO_CONTEXT;
        this.Y = EGL14.EGL_NO_SURFACE;
        AbstractC20835ew8.A(i > 0);
        AbstractC20835ew8.A(i2 > 0);
        this.b = pf6;
        this.c = new V5d(i, i2, 0, new int[]{0, 0, i, i2}, null);
        pf6.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        PF6.a("eglGetDisplay", true);
        this.t = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            PF6.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig((EGLDisplay) this.t, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                PF6.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    this.X = PF6.b((EGLDisplay) this.t, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, enumC23664h38.a, 12344});
                    int[] iArr2 = {0, 0, 0};
                    EGL14.eglGetConfigAttrib((EGLDisplay) this.t, eGLConfigArr[0], 12332, iArr2, 0);
                    PF6.a("eglGetConfigAttrib", true);
                    EGL14.eglGetConfigAttrib((EGLDisplay) this.t, eGLConfigArr[0], 12330, iArr2, 1);
                    PF6.a("eglGetConfigAttrib", true);
                    EGL14.eglGetConfigAttrib((EGLDisplay) this.t, eGLConfigArr[0], 12331, iArr2, 2);
                    PF6.a("eglGetConfigAttrib", true);
                    int i5 = iArr2[0];
                    if ((i5 > 0 && i > i5) || (((i3 = iArr2[1]) > 0 && i2 > i3) || ((i4 = iArr2[2]) > 0 && i * i2 > i4))) {
                        throw new C25000i38(String.format("Output surface resolution is too large. mPbufferSurfaceWidth = %d, mPbufferSurfaceHeight = %d, max pbuffer width = %d, max pbuffer height = %d, max pbuffer pixels = %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(iArr2[0]), Integer.valueOf(iArr2[1]), Integer.valueOf(iArr2[2])));
                    }
                    EGLSurface c = PF6.c((EGLDisplay) this.t, eGLConfigArr[0], new int[]{12375, i, 12374, i2, 12344});
                    this.Y = c;
                    pf6.f((EGLDisplay) this.t, c, c, (EGLContext) this.X);
                    return;
                }
                throw new C25000i38("unable to find RGB888+recordable ES2 EGL config");
            }
            this.t = null;
            throw new C25000i38("unable to initialize EGL14");
        }
        throw new C25000i38("unable to get EGL14 display");
    }

    public C7548Nsb(EVc eVc, VVc vVc, ArrayList arrayList, SingleMap singleMap, CompletableSubject completableSubject) {
        this.a = 12;
        this.b = vVc;
        this.c = arrayList;
        this.t = singleMap;
        this.X = completableSubject;
        Objects.toString(eVc.e.r);
        VUc vUc = eVc.c;
        this.Y = new C39657t0k("<*>", vUc.b, eVc.e.u);
    }
}
