package defpackage;

import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.net.Uri;
import com.amazon.identity.auth.device.appid.APIKeyDecoder;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.protobuf.nano.MessageNano;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.identity.IdentityHttpInterface;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.location_share_confirmation.UserInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: lt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30119lt1 implements Function, InterfaceC6606Lza, W1h, H63, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public C30119lt1(AbstractC15274an0 abstractC15274an0, InterfaceC19582e03 interfaceC19582e03, FZ9 fz9, InterfaceC4090Hig interfaceC4090Hig) {
        this.a = 3;
        this.b = interfaceC19582e03;
        this.c = fz9;
        this.t = interfaceC4090Hig;
    }

    public static C23556gyb e(String str) {
        JSONObject jSONObject = new JSONObject(str);
        C23556gyb c23556gyb = new C23556gyb();
        jSONObject.getString("file_timestamp");
        JSONObject jSONObject2 = jSONObject.getJSONObject("1.0");
        JSONArray jSONArray = jSONObject2.getJSONArray("oauth2_recipes_in_decreasing_priority_order");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject3 = jSONArray.getJSONObject(i);
            if (jSONObject3 != null) {
                OIc oIc = new OIc();
                Yuk.j(oIc, jSONObject3);
                JSONArray jSONArray2 = jSONObject3.getJSONArray(AuthorizationResponseParser.SCOPE);
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    String string = jSONArray2.getString(i2);
                    if (!"*".equals(string)) {
                        oIc.Y.add(string);
                    }
                }
                if (jSONObject3.has(APIKeyDecoder.KEY_ENDPOINTS)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(APIKeyDecoder.KEY_ENDPOINTS);
                    if (jSONObject4.has("live")) {
                        Yuk.d(oIc, "live", jSONObject4.getJSONObject("live"));
                    }
                    if (jSONObject4.has("develop")) {
                        Yuk.d(oIc, "develop", jSONObject4.getJSONObject("develop"));
                    }
                    if (jSONObject4.has("mock")) {
                        Yuk.d(oIc, "mock", jSONObject4.getJSONObject("mock"));
                    }
                }
                ((ArrayList) c23556gyb.b).add(oIc);
            }
        }
        JSONArray jSONArray3 = jSONObject2.getJSONArray("checkout_recipes_in_decreasing_priority_order");
        for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
            JSONObject jSONObject5 = jSONArray3.getJSONObject(i3);
            if (jSONObject5 != null) {
                N2 n2 = new N2();
                Yuk.j(n2, jSONObject5);
                ((ArrayList) c23556gyb.c).add(n2);
            }
        }
        JSONArray jSONArray4 = jSONObject2.getJSONArray("billing_agreement_recipes_in_decreasing_priority_order");
        for (int i4 = 0; i4 < jSONArray4.length(); i4++) {
            JSONObject jSONObject6 = jSONArray4.getJSONObject(i4);
            if (jSONObject6 != null) {
                N2 n22 = new N2();
                Yuk.j(n22, jSONObject6);
                ((ArrayList) c23556gyb.t).add(n22);
            }
        }
        return c23556gyb;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C38012rn0 c38012rn0 = ((C37562rS2) this.b).d;
        boolean z = messageNano instanceof C25628iX2;
        CompletableEmitter completableEmitter = (CompletableEmitter) this.t;
        if (z) {
            C25628iX2 c25628iX2 = (C25628iX2) messageNano;
            if (c25628iX2.a == 11) {
                if (Ypk.a(c25628iX2)) {
                    int i2 = c25628iX2.a;
                    String str = null;
                    C17479cR6 c17479cR6 = null;
                    if (i2 == 62) {
                        if (i2 == 62) {
                            c17479cR6 = (C17479cR6) c25628iX2.b;
                        }
                        str = c17479cR6.c;
                    }
                    completableEmitter.f(new IllegalStateException(AbstractC30172lva.D(new StringBuilder("Failed to delete media: "), (String) this.c, ", error: ", str)));
                    return;
                }
                completableEmitter.onComplete();
                return;
            }
        }
        completableEmitter.f(new IllegalStateException("Invalid media deletion response"));
    }

    @Override // defpackage.H63
    public void a(C47584ywh c47584ywh, G63 g63, VRb vRb) {
        C7891Oii c7891Oii = ((F33) this.t).b;
        AbstractC11124Uhd.b();
        try {
            b(c47584ywh, vRb);
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fc  */
    /* JADX WARN: Type inference failed for: r2v95, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v96, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v98, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v17, types: [qza, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Object obj2;
        String str;
        String string;
        YM2 ym2;
        int i;
        int i2;
        int i3;
        boolean z2;
        ?? r2;
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                String str6 = (String) this.c;
                if (booleanValue) {
                    if (((YCh) this.b).g == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C32795nt1.q0.onNext(new C19425dt1(str6, z));
                }
                if (booleanValue && str6.length() > 0) {
                    C32795nt1 c32795nt1 = (C32795nt1) this.t;
                    CompletableSubject completableSubject = ((C9610Rn1) c32795nt1.o0.get()).l;
                    Observable L0 = ((C3533Gi1) c32795nt1.X.get()).i().L0(new C17049c7(bool.booleanValue(), c32795nt1, 20));
                    completableSubject.getClass();
                    return new CompletableAndThenObservable(completableSubject, L0).S(Functions.a);
                }
                return ObservableEmpty.a;
            case 1:
            case 5:
            case 8:
            case 11:
            case 12:
            case 14:
            case 17:
            case 19:
            case 21:
            case 23:
            case 24:
            case 26:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                APb aPb = (APb) ((C35056pa4) this.b).h;
                String str7 = (String) this.c;
                return new SingleMap(aPb.d(str7), new U03(str7, (C29665lY7) this.t, booleanValue2, 2));
            case 2:
                boolean z3 = ((XG1) obj).a;
                UJ1 uj1 = (UJ1) this.b;
                if (z3) {
                    C38012rn0 c38012rn0 = uj1.g;
                    C34578pD7 c34578pD7 = uj1.b;
                    C21885fj7 c21885fj7 = (C21885fj7) this.c;
                    GYe gYe = (GYe) this.t;
                    return new ObservableFilter(c34578pD7.a(c21885fj7, gYe), C27445jt1.j0).u0(uj1.f.c(A95.t)).f0(new C11845Vq1(uj1, 15, gYe));
                }
                C38012rn0 c38012rn02 = uj1.g;
                return CompletableEmpty.a;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    return new CK1(1, AbstractC1499Cqi.a);
                }
                J0 j0 = J0.t;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) this.b;
                return new JQ5((FZ9) this.c, (InterfaceC4090Hig) this.t, new SingleMap(interfaceC19582e03.l(j0, c8862Qd7), C11015Uc8.w0), new SingleSubscribeOn(interfaceC19582e03.H(J0.X, c8862Qd7), Schedulers.b));
            case 4:
                ((Boolean) obj).getClass();
                C2629Et2 c2629Et2 = (C2629Et2) this.b;
                LinkedHashMap linkedHashMap = ((UN1) c2629Et2.X).t;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((C31531mwa) entry.getValue()).b) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                String str8 = (String) AbstractC41828ue3.H0(linkedHashMap2.keySet());
                if (!AbstractC2032Dq9.j(str8, ((C29960lli) this.c).a) && str8 != null) {
                    C4932Ix5 c4932Ix5 = (C4932Ix5) c2629Et2.Y;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) this.t;
                    C15654b45 c15654b45 = (C15654b45) c4932Ix5.b;
                    if (behaviorSubject != null) {
                        BehaviorSubject c1 = BehaviorSubject.c1();
                        return new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(((APb) ((InterfaceC37338rH9) c15654b45.c).get()).e(str8, true), new S16(29, c15654b45)), new TL6(c15654b45, 1, new C34155ou1(1, c1, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 7))), new C11845Vq1(behaviorSubject, 19, c1)), new C44896ww1(8, c2629Et2));
                    }
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(((APb) ((InterfaceC37338rH9) c15654b45.c).get()).e(str8, true), new C86(24, c15654b45)), new C27693k46(27, c15654b45)), ((C0973Bre) c15654b45.X).k()), new C48971zz1(6, c2629Et2));
                }
                return new SingleJust(Boolean.TRUE);
            case 6:
                C3013Fj2 c3013Fj2 = (C3013Fj2) obj;
                Float f = c3013Fj2.d.d.a;
                C25823ig2 c25823ig2 = (C25823ig2) this.b;
                boolean h = AbstractC2032Dq9.h(f, (float) c25823ig2.f());
                C7331Ni2 c7331Ni2 = c3013Fj2.d;
                if (!h) {
                    float g = (float) c25823ig2.g();
                    ((C7833Og2) this.c).getClass();
                    c7331Ni2 = C7331Ni2.a(c7331Ni2, null, null, null, C5160Ji2.a(c7331Ni2.d, Float.valueOf(g), Float.valueOf(g), 2), null, null, null, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, 0, 524279);
                }
                ((CaptionEditTextView) this.t).a(c7331Ni2, false, true);
                return C3013Fj2.a(c3013Fj2, c7331Ni2);
            case 7:
                InterfaceC12857Xmb d = ((InterfaceC12857Xmb) obj).d();
                C28629km2 c28629km2 = (C28629km2) this.b;
                TJ0 tj0 = (TJ0) this.c;
                List list = (List) this.t;
                try {
                    C19041dbc c = C28629km2.c(c28629km2, d.r());
                    if (c != null) {
                        obj2 = new C17402cNd(c);
                    } else {
                        obj2 = C40994u1.a;
                    }
                    C32268nUi c32268nUi = new C32268nUi(tj0, list, obj2);
                    d.close();
                    return c32268nUi;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                boolean booleanValue3 = bool2.booleanValue();
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                EnumC35641q0h enumC35641q0h = (EnumC35641q0h) this.t;
                String str9 = (String) this.c;
                if (booleanValue3) {
                    C45367xHf c45367xHf = (C45367xHf) AbstractC41828ue3.I0(((C37546rR7) ((C4788Iq4) c36588qj1.Z).get()).l(Collections.singletonList(str9)));
                    if (c45367xHf != null) {
                        str = c45367xHf.b;
                    } else {
                        str = null;
                    }
                    MushroomApplication mushroomApplication = (MushroomApplication) c36588qj1.g0;
                    if (str != null) {
                        string = (String) AbstractC41828ue3.I0(R4i.M1(str, new String[]{" "}, 0, 6));
                        if (string == null) {
                            string = mushroomApplication.getString(R.string.unknown_snapchatter);
                        }
                    } else {
                        string = mushroomApplication.getString(R.string.unknown_snapchatter);
                    }
                    String str10 = string;
                    C4788Iq4 c4788Iq4 = (C4788Iq4) c36588qj1.i0;
                    return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleDelayWithCompletable(new SingleFlatMap(((InterfaceC34553pC3) c4788Iq4.get()).u(EnumC38475s80.G1), new C4305Ht2(c36588qj1, str9, enumC35641q0h, bool3, 10)), new SingleFlatMapCompletable(((InterfaceC34553pC3) c4788Iq4.get()).u(EnumC38475s80.F1), new C0752Bh2(c36588qj1, 16, str9))), new P5h(c36588qj1, str10, str9, enumC35641q0h, 9)), new I3k(c36588qj1, str10, str9, enumC35641q0h, 9));
                }
                return c36588qj1.z(enumC35641q0h, str9);
            case 10:
                KCb kCb = (KCb) ((XF4) ((D1e) this.b).X).get();
                FGb j = AbstractC32506nfk.j((GGb) obj, !((List) this.t).isEmpty());
                C12303Wm0 c12303Wm0 = kCb.c;
                InterfaceC1928Dl9 interfaceC1928Dl9 = kCb.e;
                if (interfaceC1928Dl9 != null) {
                    ym2 = AbstractC26039ipk.i(interfaceC1928Dl9);
                } else {
                    ym2 = null;
                }
                return new CompletableDoFinally(Gjk.q(kCb.a, kCb.b, (ArrayList) this.c, c12303Wm0, kCb.d, j, ym2, null, Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE), new C42144usb(5, kCb));
            case 13:
                List<SS3> list2 = (List) ((C24366had) obj).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (SS3 ss3 : list2) {
                    int i4 = ss3.b;
                    C20219eU2 c20219eU2 = (C20219eU2) this.t;
                    if (i4 == 1) {
                        ((InterfaceC14452aA8) c20219eU2.f0.get()).d(AbstractC2032Dq9.X(BW2.t, "duration", String.valueOf(ss3.e.longValue() / 1000)), 1L);
                    }
                    c20219eU2.getClass();
                    String str11 = ss3.a;
                    long longValue = ss3.c.longValue();
                    long longValue2 = ss3.c.longValue();
                    double longValue3 = ss3.e.longValue();
                    int L = AbstractC30172lva.L(ss3.b);
                    if (L != 0) {
                        if (L == 1) {
                            i = 24;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 25;
                    }
                    switch (ss3.d.ordinal()) {
                        case 0:
                            i2 = 0;
                            break;
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                            i2 = -99;
                            break;
                        case 3:
                            i2 = 100;
                            break;
                        case 6:
                            i2 = 50;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    switch (ss3.d.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 6:
                            i3 = 0;
                            break;
                        case 4:
                            i3 = 50;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (ss3.f == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    arrayList.add(new ET2(str11, longValue, longValue2, longValue3, i, i2, i3, (String) this.c, z2, ss3.g.booleanValue()));
                }
                return new C24366had(arrayList, (PU2) this.b);
            case 15:
                return new CompletableSubscribeOn(new CompletableFromAction(new AJ2((C35022pYc) this.c, (LWc) this.t, (LWc) obj, 7)), ((C4514Id3) this.b).e.i());
            case 16:
                I3k i3k = (I3k) this.t;
                return new SingleCreate(new PHe((C39061sZi) this.b, (C8226Oz) this.c, (RF8) obj, i3k, 12));
            case 18:
                String path = ((InterfaceC8269Pb0) ((MT3) this.c).i().get(0)).a().getPath();
                ((C10260Ss3) this.b).getClass();
                return new C23409gri((String) obj, Typeface.createFromFile(path), (C41877ug8) this.t);
            case 20:
                Throwable th3 = (Throwable) obj;
                boolean compareAndSet = ((AtomicBoolean) this.b).compareAndSet(false, true);
                S4f s4f = (S4f) this.t;
                if (compareAndSet) {
                    ((WC3) this.c).i.invoke(new AU(s4f, th3));
                }
                Object obj3 = JI3.a;
                if (obj3.equals(obj3)) {
                    Object obj4 = s4f.j().a;
                    if (obj4 instanceof byte[]) {
                        Object obj5 = s4f.j().a;
                        if (obj5 != null) {
                            return new ObservableJust((byte[]) obj5);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj4 + "] for expected type: [" + byte[].class + "]");
                }
                if (obj3.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 22:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                boolean b = c0661Bcg.b();
                ZIe zIe = (ZIe) this.b;
                boolean z4 = true;
                if (!b) {
                    EnumC35854qAa enumC35854qAa = EnumC35854qAa.b;
                    EnumC35854qAa enumC35854qAa2 = c0661Bcg.c;
                    if (enumC35854qAa2 != enumC35854qAa) {
                        zIe.a = false;
                        LocationShareConfirmationComponent locationShareConfirmationComponent = (LocationShareConfirmationComponent) this.c;
                        C36949qza viewModel = locationShareConfirmationComponent.getViewModel();
                        WI3 wi3 = (WI3) this.t;
                        if (viewModel != 0) {
                            wi3.getClass();
                            if (enumC35854qAa2.ordinal() != 0) {
                                z4 = false;
                            }
                            viewModel.c(z4);
                        }
                        if (viewModel != 0) {
                            if (enumC35854qAa2 == EnumC35854qAa.c) {
                                ArrayList j2 = wi3.i.j(AbstractC41828ue3.u1(c0661Bcg.e));
                                r2 = new ArrayList(AbstractC44502we3.g0(j2, 10));
                                Iterator it = j2.iterator();
                                while (it.hasNext()) {
                                    C40293tUg c40293tUg = (C40293tUg) it.next();
                                    String str12 = c40293tUg.a;
                                    String str13 = c40293tUg.c;
                                    if (str13 == null) {
                                        str13 = c40293tUg.b.a();
                                    }
                                    r2.add(new UserInfo(str12, str13));
                                }
                            } else {
                                r2 = C38757sL6.a;
                            }
                            viewModel.b(r2);
                        }
                        locationShareConfirmationComponent.setViewModel(viewModel);
                        return C25099i7j.a;
                    }
                }
                zIe.a = true;
                return C25099i7j.a;
            case 25:
                BitmojiChatReactionMetadata bitmojiChatReactionMetadata = (BitmojiChatReactionMetadata) AbstractC41828ue3.I0((List) obj);
                OJ6 oj6 = null;
                if (bitmojiChatReactionMetadata != null) {
                    LSg lSg = (LSg) this.b;
                    if (lSg != null) {
                        str3 = lSg.f;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        String a = bitmojiChatReactionMetadata.a();
                        if (a != null) {
                            uri = Uri.parse(a);
                        }
                    } else {
                        String b2 = bitmojiChatReactionMetadata.b();
                        if (b2 == null) {
                            b2 = "";
                        }
                        if (lSg != null) {
                            str4 = lSg.f;
                        } else {
                            str4 = null;
                        }
                        if (str4 == null) {
                            str5 = "";
                        } else {
                            str5 = str4;
                        }
                        String str14 = b2;
                        uri = new I71(str14, "bitmoji", str5, false, EnumC36440qc7.STICKERS_CHAT, (C16636bo4) null, 104).G();
                    }
                    str2 = (String) this.c;
                    if (str2 != null) {
                        oj6 = new OJ6(((C28283kW3) this.t).a);
                        oj6.c = str2;
                        oj6.invalidateSelf();
                        oj6.d = oj6.a.getResources().getColor(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                    }
                    return new C24366had(uri, oj6);
                }
                uri = null;
                str2 = (String) this.c;
                if (str2 != null) {
                }
                return new C24366had(uri, oj6);
            case 27:
                U24 u24 = (U24) this.b;
                List Z0 = AbstractC42464v70.Z0((C8409Phe[]) obj);
                C14294a34 c14294a34 = (C14294a34) this.t;
                c14294a34.getClass();
                List<C8409Phe> list3 = Z0;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C8409Phe c8409Phe : list3) {
                    InterfaceC25716ib5 b3 = c14294a34.b();
                    String str15 = (String) this.c;
                    arrayList2.add(new CompletableAndThenCompletable(new CompletableAndThenCompletable(b3.s("ConvoSafetyPromptDb.insertResult", new Z24(c14294a34, str15, c8409Phe, 0)), new CompletableDefer(new C47258yi(c14294a34, str15, c8409Phe, 18))), new CompletableDefer(new C24209hT1(c14294a34, 14, str15))));
                }
                return new CompletableConcatIterable(arrayList2).l(new R24(u24, 6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(C47584ywh c47584ywh, VRb vRb) {
        F33 f33 = (F33) this.t;
        C9362Rb5 c9362Rb5 = f33.i.a;
        f33.f.getClass();
        if (c9362Rb5 == null) {
            c9362Rb5 = null;
        }
        VRb vRb2 = vRb;
        vRb2 = vRb;
        if (c47584ywh.a == EnumC30201lwh.CANCELLED && c9362Rb5 != null) {
            vRb2 = vRb;
            if (c9362Rb5.a()) {
                C31937nF1 c31937nF1 = new C31937nF1(1);
                f33.j.h(c31937nF1);
                c47584ywh = C47584ywh.i.a("ClientCall was cancelled at or after deadline. " + c31937nF1);
                vRb2 = new Object();
            }
        }
        AbstractC11124Uhd.a();
        f33.c.execute(new D33(this, c47584ywh, vRb2));
    }

    @Override // defpackage.H63
    public void c(VRb vRb) {
        F33 f33 = (F33) this.t;
        C7891Oii c7891Oii = f33.b;
        AbstractC11124Uhd.b();
        AbstractC11124Uhd.a();
        try {
            f33.c.execute(new C33(this, vRb));
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    @Override // defpackage.H63
    public void d(C24848hwb c24848hwb) {
        F33 f33 = (F33) this.t;
        C7891Oii c7891Oii = f33.b;
        AbstractC11124Uhd.b();
        AbstractC11124Uhd.a();
        try {
            f33.c.execute(new C33(this, c24848hwb));
        } finally {
            AbstractC11124Uhd.d();
        }
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        if (z) {
            C1935Dlg c1935Dlg = (C1935Dlg) this.b;
            Disposable j = ((C0973Bre) c1935Dlg.b).i().j(new RunnableC14740aO2(c1935Dlg, (C37462rN7) this.t, 0));
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
            compositeDisposable.d(j);
            C1935Dlg.A(c1935Dlg, compositeDisposable);
        }
    }

    @Override // defpackage.H63
    public void g() {
        F33 f33 = (F33) this.t;
        ZSb zSb = (ZSb) f33.a.c;
        zSb.getClass();
        if (zSb != ZSb.a && zSb != ZSb.b) {
            AbstractC11124Uhd.b();
            AbstractC11124Uhd.a();
            try {
                f33.c.execute(new E33(this));
            } finally {
                AbstractC11124Uhd.d();
            }
        }
    }

    public void h(J85 j85, Uri uri, Map map, long j, long j2, C24455hee c24455hee) {
        boolean z;
        boolean z2 = true;
        C42226uw5 c42226uw5 = new C42226uw5(j85, j, j2);
        this.t = c42226uw5;
        if (((InterfaceC38394s47) this.c) != null) {
            return;
        }
        InterfaceC38394s47[] c = ((A47) this.b).c(uri, map);
        if (c.length == 1) {
            this.c = c[0];
        } else {
            int length = c.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                InterfaceC38394s47 interfaceC38394s47 = c[i];
                try {
                } catch (EOFException unused) {
                    if (((InterfaceC38394s47) this.c) == null && c42226uw5.t != j) {
                        z = false;
                    } else {
                        z = true;
                    }
                } catch (Throwable th) {
                    if (((InterfaceC38394s47) this.c) == null && c42226uw5.t != j) {
                        z2 = false;
                    }
                    Bsk.d(z2);
                    c42226uw5.Y = 0;
                    throw th;
                }
                if (interfaceC38394s47.c(c42226uw5)) {
                    this.c = interfaceC38394s47;
                    c42226uw5.Y = 0;
                    break;
                }
                if (((InterfaceC38394s47) this.c) == null && c42226uw5.t != j) {
                    z = false;
                } else {
                    z = true;
                }
                Bsk.d(z);
                c42226uw5.Y = 0;
                i++;
            }
            if (((InterfaceC38394s47) this.c) == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i2 = AbstractC16717brj.a;
                StringBuilder sb2 = new StringBuilder();
                for (int i3 = 0; i3 < c.length; i3++) {
                    sb2.append(c[i3].getClass().getSimpleName());
                    if (i3 < c.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String sb3 = sb.toString();
                uri.getClass();
                throw new C2856Fbd(sb3, null, false, 1);
            }
        }
        ((InterfaceC38394s47) this.c).h(c24455hee);
    }

    public void i() {
        boolean z;
        Calendar calendar = Calendar.getInstance();
        calendar.add(11, -4);
        C11448Ux3 c11448Ux3 = (C11448Ux3) this.b;
        boolean before = new Date(((SharedPreferences) c11448Ux3.c).getLong("com.paypal.otc.config.lastUpdated.timestamp", 0L)).before(calendar.getTime());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(13, -5);
        Date date = (Date) this.t;
        if (date != null && !date.before(calendar2.getTime())) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = ((SharedPreferences) c11448Ux3.c).getBoolean("com.paypal.otc.config.isDefault", true);
        if ((before || z2) && !z) {
            this.t = new Date();
            ((C7237Ndd) this.c).a("https://www.paypalobjects.com/webstatic/otc/otc-config.android.json", new C35759q63(20, this));
        }
    }

    public void j(String str, boolean z) {
        C11448Ux3 c11448Ux3 = (C11448Ux3) this.b;
        ((SharedPreferences) c11448Ux3.c).edit().putString("com.paypal.otc.config.file", str).apply();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences sharedPreferences = (SharedPreferences) c11448Ux3.c;
        sharedPreferences.edit().putLong("com.paypal.otc.config.lastUpdated.timestamp", currentTimeMillis).apply();
        sharedPreferences.edit().putBoolean("com.paypal.otc.config.isDefault", z).apply();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 23:
                C40155tO3 c40155tO3 = (C40155tO3) this.b;
                IYi iYi = (IYi) c40155tO3.a.f.getValue();
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Language", c40155tO3.b.a());
                String str = (String) this.c;
                if (!R4i.w1(str)) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str);
                }
                RF8 rf8 = new RF8();
                rf8.b = hashMap;
                DM3 dm3 = (DM3) this.t;
                C19491dw1 c19491dw1 = new C19491dw1(c40155tO3, dm3, singleEmitter);
                iYi.getClass();
                try {
                    iYi.a.unaryCall("/snapchat.friending.server.ContactBook/FullSyncContactBookUpload", AbstractC42595vD1.a(dm3), rf8, new C37246rD1(c19491dw1, EM3.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c19491dw1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                ((C12364Woj) ((C28935l00) this.t).t).b(SubscribersKt.f(LZj.T((InterfaceC27835kAg) this.b, (Uri) this.c, C19896eEc.Z.c(), false, null, 0, 0L, new UI1[0], 56), new C46318y(singleEmitter, 27), new C46318y(singleEmitter, 28)));
                return;
        }
    }

    public /* synthetic */ C30119lt1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public /* synthetic */ C30119lt1(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
    }

    public C30119lt1(String str, LSg lSg, C28283kW3 c28283kW3) {
        this.a = 25;
        this.c = str;
        this.b = lSg;
        this.t = c28283kW3;
    }

    public C30119lt1(AtomicBoolean atomicBoolean, WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3) {
        this.a = 20;
        this.b = atomicBoolean;
        this.c = wc3;
        this.t = s4f;
    }

    public C30119lt1(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 17;
        this.b = interfaceC37338rH9;
        C47372yn3 c47372yn3 = new C47372yn3(this, 0);
        C23052gbd c23052gbd = AbstractC7395Nl3.f;
        this.c = LRi.n("COMMERCE_STORE", c47372yn3, Collections.singletonList(c23052gbd), C12786Xj3.Z, null, false, 0, 496);
        this.t = LRi.n("COMMERCE_STORE_NATIVE", new C47372yn3(this, 1), Collections.singletonList(c23052gbd), C12786Xj3.e0, null, false, 0, 496);
    }

    public C30119lt1(C11448Ux3 c11448Ux3, C7237Ndd c7237Ndd) {
        this.a = 21;
        this.b = c11448Ux3;
        this.c = c7237Ndd;
    }

    public C30119lt1(A47 a47) {
        this.a = 1;
        this.b = a47;
    }

    public C30119lt1() {
        this.a = 26;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        this.c = linkedHashMap.keySet();
        this.t = new LinkedHashMap();
    }

    public C30119lt1(F33 f33, AbstractC47455yqk abstractC47455yqk) {
        this.a = 14;
        this.t = f33;
        this.b = abstractC47455yqk;
    }
}
