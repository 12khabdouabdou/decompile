package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.text.TextUtils;
import android.util.Size;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeTextToImageResult;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.Message;
import defpackage.PQ1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class R7k implements Function, ObservableOnSubscribe, InterfaceC15864bDj {
    public static R7k c;
    public static final R7k t = new R7k();
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ R7k() {
        this.a = 2;
    }

    public static synchronized R7k g(Context context) {
        R7k i;
        synchronized (R7k.class) {
            i = i(context.getApplicationContext());
        }
        return i;
    }

    public static synchronized R7k i(Context context) {
        synchronized (R7k.class) {
            R7k r7k = c;
            if (r7k != null) {
                return r7k;
            }
            R7k r7k2 = new R7k(context);
            c = r7k2;
            return r7k2;
        }
    }

    @Override // defpackage.InterfaceC15864bDj
    public void a(QR qr) {
        S92 s92 = (S92) ((VR) this.b).b;
        C38515s9i c38515s9i = s92.l;
        if (((ConcurrentHashMap) c38515s9i.b).containsKey(qr)) {
            return;
        }
        C13365Yki c13365Yki = new C13365Yki(s92.b, new R92(0, s92, S92.class, "isCameraStarted", "isCameraStarted()Z", 0, 0), qr, S92.a(24, false), s92.d, s92.e, s92.f);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c38515s9i.b;
        concurrentHashMap.put(qr, c13365Yki);
        ((BehaviorSubject) c38515s9i.c).onNext(concurrentHashMap);
        s92.b(s92.p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object[], dYc[]] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        byte[] bArr;
        String str;
        TOa tOa;
        ?? r15;
        int i;
        UOa uOa;
        GenerativeAIUserPolicy generativeAIUserPolicy;
        BN7 bn7;
        Long l;
        BN7 bn72;
        Completable completableFromAction;
        GAd gAd;
        GAd gAd2;
        PQ1 pq1;
        C31929nEe c31929nEe;
        C31929nEe c31929nEe2;
        PQ1 pq12;
        Uri uri;
        PQ1.a aVar;
        int i2;
        PQ1.c cVar;
        C10663Tla c10663Tla;
        C2909Fe3 c2909Fe3;
        PQ1.b bVar;
        XQe xQe;
        C2909Fe3 c2909Fe32;
        C18893dV3 c18893dV3;
        Long l2 = null;
        C2909Fe3 c2909Fe33 = null;
        r2 = null;
        r2 = null;
        Integer num = null;
        int i3 = 2;
        int i4 = 0;
        boolean z = false;
        int i5 = 1;
        switch (this.a) {
            case 1:
                RNi rNi = ((C36683qn8) obj).a;
                if (rNi != null) {
                    C13774Zea c13774Zea = (C13774Zea) this.b;
                    c13774Zea.getClass();
                    long j = rNi.b;
                    SNi[] sNiArr = rNi.c;
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    if (sNiArr != null) {
                        ?? arrayList = new ArrayList();
                        int length = sNiArr.length;
                        int i6 = 0;
                        while (i6 < length) {
                            SNi sNi = sNiArr[i6];
                            if (sNi != null) {
                                TNi[] tNiArr = sNi.b;
                                if (tNiArr != null) {
                                    r15 = new ArrayList();
                                    int length2 = tNiArr.length;
                                    while (i4 < length2) {
                                        TNi tNi = tNiArr[i4];
                                        if (tNi != null) {
                                            i = length2;
                                            String str2 = tNi.b;
                                            if (str2 == null) {
                                                str2 = "";
                                            }
                                            uOa = new UOa(str2, tNi.c);
                                        } else {
                                            i = length2;
                                            uOa = null;
                                        }
                                        if (uOa != null) {
                                            r15.add(uOa);
                                        }
                                        i4++;
                                        length2 = i;
                                    }
                                } else {
                                    r15 = c38757sL6;
                                }
                                tOa = new TOa(r15, sNi.c, sNi.t);
                            } else {
                                tOa = null;
                            }
                            if (tOa != null) {
                                arrayList.add(tOa);
                            }
                            i6++;
                            i4 = 0;
                        }
                        c38757sL6 = arrayList;
                    }
                    float f = rNi.t;
                    if (rNi.X == 1) {
                        str = "RICH_SYNC";
                    } else {
                        str = "LINE_SYNC";
                    }
                    bArr = c13774Zea.a.f(new C10140Sm8(j, c38757sL6, f, str));
                } else {
                    bArr = null;
                }
                return AbstractC30352m3d.b(bArr);
            case 2:
            case 5:
            case 17:
            case 19:
            case 22:
            default:
                return new C30076lr2((C32958o09) obj, (C36765qr2) this.b);
            case 3:
                return new GenerativeAICameraModeTextToImageResult((String) null, ((C3393Gb8) this.b).c, (Double) null, (String) null, (String) null, (Double) null, 123);
            case 4:
                C36441qc8 c36441qc8 = (C36441qc8) this.b;
                String a = c36441qc8.a();
                String a2 = c36441qc8.a();
                int ordinal = ((EnumC22170fw6) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                generativeAIUserPolicy = GenerativeAIUserPolicy.BestFriends;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            generativeAIUserPolicy = GenerativeAIUserPolicy.Custom;
                        }
                    } else {
                        generativeAIUserPolicy = GenerativeAIUserPolicy.Friends;
                    }
                } else {
                    generativeAIUserPolicy = GenerativeAIUserPolicy.OnlyMe;
                }
                return new C2280Ec8(a, a2, generativeAIUserPolicy);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    if (((C8247Pa) this.b).c.b(true)) {
                        return EnumC6074La.c;
                    }
                    return EnumC6074La.a;
                }
                return EnumC6074La.b;
            case 7:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Number) entry.getValue()).longValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                if (!list.isEmpty()) {
                    C6137Ld c6137Ld = (C6137Ld) this.b;
                    C15966bIh c15966bIh = (C15966bIh) c6137Ld.b.get();
                    c15966bIh.getClass();
                    Singles singles = Singles.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(c15966bIh.f(), new C3214Fsh(c15966bIh, 9, list));
                    Single n = c15966bIh.d.n(EnumC41358uHh.U0);
                    C0973Bre c0973Bre = c15966bIh.l;
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c0973Bre.d()), C36909qxe.u0);
                    SingleJust d = c15966bIh.d();
                    singles.getClass();
                    return new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.b(singleFlatMap, singleMap, d), c0973Bre.d()), new C40334tWg(28, c15966bIh)), new C19573dzh(6, c15966bIh)), new L3c(c6137Ld, list, linkedHashMap2, i3));
                }
                return new SingleJust(AbstractC2304Edb.u0(linkedHashMap2));
            case 8:
                C37633rVb c37633rVb = new C37633rVb(5);
                C35205ph c35205ph = (C35205ph) this.b;
                C15574b0d c15574b0d = new C15574b0d(c35205ph.a, c37633rVb);
                c15574b0d.p = ASi.a;
                ArrayList a0 = AbstractC43165ve3.a0(new InterfaceC18977dYc[]{new Object(), AbstractC31365mok.a((C8944Qh5) c35205ph.i.get(), new C5762Kl(EnumC35641q0h.CAMERA_QR_SCAN, EnumC16222bV3.SCAN_TRAY, 12345678L), C38757sL6.a)});
                a0.addAll(c35205ph.b.b(new QW3(EnumC35641q0h.CAMERA_BARCODE_SCAN)));
                JUc jUc = new JUc(a0, c15574b0d, c35205ph.l, C31448msf.f0);
                jUc.p = Boolean.TRUE;
                jUc.e = (UY0) c35205ph.k.getValue();
                jUc.k = -1L;
                jUc.j = new C43565vw7(i5, c35205ph.g);
                jUc.n = (UWj) c35205ph.h.get();
                jUc.Q = 3;
                return C29629lWc.j(c35205ph.f, (OXc) obj, new LUc(jUc)).l(new C32529nh(c35205ph, i4));
            case 9:
                return new CompletableFromAction(new Y5((HC) obj, 8, (C33977om) this.b));
            case 10:
                C12206Wh8 c12206Wh8 = (C12206Wh8) obj;
                c12206Wh8.b = ((V56) ((C15383as) this.b).a.get()).i();
                c12206Wh8.a |= 1;
                return c12206Wh8;
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (d2) {
                    String str3 = (String) abstractC30352m3d.c();
                    C31520mw c31520mw = (C31520mw) this.b;
                    C30147lu7 d3 = ((C37546rR7) ((C12718Xfi) c31520mw.f).getValue()).d(str3);
                    if (d3 != null) {
                        bn7 = d3.a;
                    } else {
                        bn7 = null;
                    }
                    if (d3 != null) {
                        l = d3.b;
                    } else {
                        l = null;
                    }
                    if (!C31520mw.c(c31520mw, bn7, l)) {
                        if (d3 != null) {
                            bn72 = d3.a;
                        } else {
                            bn72 = null;
                        }
                        if (d3 != null) {
                            l2 = d3.b;
                        }
                        return new C17402cNd(new C27509jw(str3, bn72, l2));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    C19533dy c19533dy = (C19533dy) this.b;
                    SingleMap singleMap2 = new SingleMap(c19533dy.a().v(WT7.h1, new C10380Sy(), J03.a), C21171fBd.X);
                    C0973Bre c0973Bre2 = c19533dy.a;
                    return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c0973Bre2.g()), c0973Bre2.g()), N6d.X);
                }
                return MaybeEmpty.a;
            case 13:
                Bitmap bitmap = (Bitmap) obj;
                C46538yA c46538yA = (C46538yA) this.b;
                return new SingleMap(new SingleFlatMap(c46538yA.e0.u(EnumC37063r4e.J0), new C10658Tl5(c46538yA, 27, bitmap)), new C43777w5k(13, bitmap));
            case 14:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (((FC) this.b).b(abstractC30352m3d2)) {
                    RE3 re3 = ((FC) this.b).b;
                    CVj cVj = (CVj) abstractC30352m3d2.c();
                    synchronized (re3) {
                        try {
                            String a3 = RE3.a(cVj.b, cVj.a);
                            if (AbstractC2032Dq9.j(cVj.a, re3.a.f(EnumC8201Oxg.k4))) {
                                completableFromAction = re3.g(cVj);
                            } else {
                                completableFromAction = new CompletableFromAction(new AJ2(re3, a3, cVj, 14));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return completableFromAction;
                }
                return CompletableEmpty.a;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                C22676gJe c22676gJe = (C22676gJe) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                IF r3 = (IF) this.b;
                InterfaceC31749n67 a4 = ((C13062Xw8) r3.h0.get()).a(new C35763q67(16, true, false, bool.booleanValue()));
                try {
                    List a32 = a4.a3(new KH7(G));
                    a4.close();
                    if (a32.size() <= 1) {
                        z = true;
                    }
                    r3.p0 = new C17402cNd(Boolean.valueOf(z));
                    return new SingleJust(Boolean.valueOf(z));
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(a4, th2);
                        throw th3;
                    }
                }
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                Boolean bool4 = (Boolean) c32268nUi.c;
                TG tg = (TG) this.b;
                C38012rn0 c38012rn0 = tg.e;
                if (bool2.booleanValue() && bool4.booleanValue()) {
                    boolean booleanValue = bool3.booleanValue();
                    RS4 rs4 = tg.b;
                    if (booleanValue) {
                        return new SingleMap(new SingleMap(((XG) rs4.get()).a(), C17493cS0.X), C21171fBd.Y).B();
                    }
                    Singles singles2 = Singles.a;
                    SingleMap singleMap3 = new SingleMap(((XG) rs4.get()).a(), C8834Qc0.X);
                    SingleMap singleMap4 = new SingleMap(((XG) rs4.get()).a(), C22251g.X);
                    singles2.getClass();
                    return new SingleMap(Singles.a(singleMap3, singleMap4), N6d.Y).B();
                }
                return new ObservableJust(QG.a);
            case 18:
                CPi cPi = ((C37517rQ) this.b).b;
                return new SingleCreate(new C14870aU7(29, (C26963jX0) obj));
            case 20:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return new C24366had((NF8) this.b, bool5);
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                C3557Gj4 c3557Gj4 = (C3557Gj4) c24366had3.a;
                String str4 = (String) c24366had3.b;
                PQ1 pq13 = c3557Gj4.b;
                if (pq13 != null && (bVar = pq13.a) != null) {
                    int i7 = bVar.a;
                    if (i7 == 1) {
                        if (i7 == 1) {
                            c2909Fe32 = (C2909Fe3) bVar.b;
                        } else {
                            c2909Fe32 = null;
                        }
                        gAd2 = new GAd(Integer.valueOf(AbstractC35445prk.z(c2909Fe32)), null, 2);
                        pq1 = c3557Gj4.b;
                        if (pq1 == null && (cVar = pq1.b) != null) {
                            int i8 = cVar.a;
                            if (i8 == 1) {
                                if (i8 == 1) {
                                    c2909Fe3 = (C2909Fe3) cVar.b;
                                } else {
                                    c2909Fe3 = null;
                                }
                                c31929nEe2 = new C31929nEe(Integer.valueOf(AbstractC35445prk.z(c2909Fe3)), null, 2);
                            } else if (i8 == 2) {
                                if (i8 == 2) {
                                    c10663Tla = (C10663Tla) cVar.b;
                                } else {
                                    c10663Tla = null;
                                }
                                c31929nEe2 = new C31929nEe(null, T10.b(c10663Tla), 1);
                            } else {
                                c31929nEe = new C31929nEe(null, null, 3);
                            }
                            pq12 = c3557Gj4.b;
                            if (pq12 != null && (aVar = pq12.c) != null && (i2 = aVar.a) == 1) {
                                if (i2 == 1) {
                                    c2909Fe33 = aVar.b;
                                }
                                num = Integer.valueOf(AbstractC35445prk.z(c2909Fe33));
                            }
                            SingleJust singleJust = new SingleJust(new EAd(gAd2, c31929nEe2, num));
                            uri = gAd2.b;
                            if (uri != null) {
                                C47672z0g c47672z0g = (C47672z0g) this.b;
                                Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC15222ake) c47672z0g.t).get(), uri, RLg.Z.c(), true, null, 0, 0L, new UI1[0], 56);
                                CPi cPi2 = new CPi(c47672z0g);
                                T.getClass();
                                return new SingleDelayWithCompletable(singleJust, new CompletableFromSingle(new SingleMap(T, cPi2)));
                            }
                            return singleJust;
                        }
                        c31929nEe = new C31929nEe(null, null, 3);
                        c31929nEe2 = c31929nEe;
                        pq12 = c3557Gj4.b;
                        if (pq12 != null) {
                            if (i2 == 1) {
                            }
                            num = Integer.valueOf(AbstractC35445prk.z(c2909Fe33));
                        }
                        SingleJust singleJust2 = new SingleJust(new EAd(gAd2, c31929nEe2, num));
                        uri = gAd2.b;
                        if (uri != null) {
                        }
                    } else if (i7 == 2) {
                        if (i7 == 2) {
                            xQe = (XQe) bVar.b;
                        } else {
                            xQe = null;
                        }
                        gAd = new GAd(null, C25799if0.d(xQe.b, EnumC19283dmc.k0), 1);
                    } else if (str4.length() > 0) {
                        gAd = new GAd(Integer.valueOf(Color.parseColor("#".concat(str4))), null, 2);
                    } else {
                        gAd = new GAd(Integer.valueOf(Color.argb(255, 255, 252, 0)), null, 2);
                    }
                } else if (str4.length() > 0) {
                    gAd = new GAd(Integer.valueOf(Color.parseColor("#".concat(str4))), null, 2);
                } else {
                    gAd = new GAd(Integer.valueOf(Color.argb(255, 255, 252, 0)), null, 2);
                }
                gAd2 = gAd;
                pq1 = c3557Gj4.b;
                if (pq1 == null) {
                }
                c31929nEe = new C31929nEe(null, null, 3);
                c31929nEe2 = c31929nEe;
                pq12 = c3557Gj4.b;
                if (pq12 != null) {
                }
                SingleJust singleJust22 = new SingleJust(new EAd(gAd2, c31929nEe2, num));
                uri = gAd2.b;
                if (uri != null) {
                }
                break;
            case 23:
                List<Message> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Message message : list2) {
                    byte[] content = message.getMessageContent().getContent();
                    C21642fY4 c21642fY4 = ((C33147o90) this.b).l;
                    try {
                        c18893dV3 = C18893dV3.u(content);
                    } catch (C13482Yq9 unused) {
                        ((InterfaceC14452aA8) c21642fY4.get()).h(EnumC17349cL2.D0, 1L);
                        c18893dV3 = new C18893dV3();
                    }
                    arrayList2.add(new C24366had(message, c18893dV3));
                }
                return arrayList2;
            case 24:
                String X = I0j.X(((O90) this.b).d);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                    if (!AbstractC2032Dq9.j((String) entry2.getKey(), X)) {
                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return linkedHashMap3;
            case 25:
                C1410Cmc c1410Cmc = (C1410Cmc) this.b;
                c1410Cmc.d((LocalMediaReference) obj);
                return c1410Cmc;
            case 26:
                C10186Soc c10186Soc = (C10186Soc) this.b;
                c10186Soc.getClass();
                return ANi.b(new MaybeCreate(new C0366Aoc(c10186Soc, (ArrayList) obj)), "NativeSessionWrapper:fetchConversationByParticipants");
            case 27:
                return ((C29722lb0) this.b).i.b(C02.o0);
            case 28:
                return C16581blf.a((C16581blf) this.b, (List) obj);
        }
    }

    @Override // defpackage.InterfaceC15864bDj
    public void b(QR qr) {
        S92 s92 = (S92) ((VR) this.b).b;
        C38515s9i c38515s9i = s92.l;
        if (((ConcurrentHashMap) c38515s9i.b).containsKey(qr)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c38515s9i.b;
            C13365Yki c13365Yki = (C13365Yki) concurrentHashMap.get(qr);
            if (c13365Yki != null) {
                Disposable j = c13365Yki.j(3);
                s92.a.a(s92.h, j);
            }
            if (concurrentHashMap.remove(qr) == null) {
                return;
            }
            ((BehaviorSubject) c38515s9i.c).onNext(concurrentHashMap);
        }
    }

    @Override // defpackage.InterfaceC15864bDj
    public Size c(int i, int i2) {
        return new Size(i, i2);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [W2k, unk] */
    public InterfaceC42043unk d(IBinder iBinder) {
        int i = AbstractBinderC47345ylk.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        if (queryLocalInterface instanceof InterfaceC42043unk) {
            return (InterfaceC42043unk) queryLocalInterface;
        }
        return new W2k(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator", 8);
    }

    public Object e(Context context) {
        Context context2;
        if (((InterfaceC42043unk) this.b) == null) {
            AbstractC19498dw8.s(context);
            AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
            try {
                context2 = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                context2 = null;
            }
            if (context2 != null) {
                try {
                    this.b = d((IBinder) context2.getClassLoader().loadClass("com.google.android.gms.ads.adshield.AdShieldCreatorImpl").newInstance());
                } catch (ClassNotFoundException e) {
                    throw new Exception("Could not load creator class.", e);
                } catch (IllegalAccessException e2) {
                    throw new Exception("Could not access creator.", e2);
                } catch (InstantiationException e3) {
                    throw new Exception("Could not instantiate creator.", e3);
                }
            } else {
                throw new Exception("Could not get remote context.");
            }
        }
        return (InterfaceC42043unk) this.b;
    }

    public void f(Function0 function0) {
        ((YN) this.b).a(function0);
    }

    public synchronized void h() {
        GEh gEh = (GEh) this.b;
        ReentrantLock reentrantLock = gEh.a;
        reentrantLock.lock();
        try {
            gEh.b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 5:
                Object obj = (InterfaceC39812t8) this.b;
                observableEmitter.onNext(obj);
                observableEmitter.d(new C18408d8(0, obj));
                return;
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C50 c50 = (C50) this.b;
                C35734q50 c35734q50 = c50.Y;
                if (c35734q50 != null) {
                    compositeDisposable.d(c35734q50.B1());
                }
                InterfaceC2571Eq6 interfaceC2571Eq6 = c50.a;
                Disposable Z2 = interfaceC2571Eq6.Z2();
                CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                compositeDisposable.d(Z2);
                if (interfaceC2571Eq6 instanceof InterfaceC2571Eq6) {
                    c50.c.accept(interfaceC2571Eq6.P0());
                    compositeDisposable.d(a.b(new JJ(10, c50)));
                }
                observableEmitter.a(compositeDisposable);
                observableEmitter.onNext(C25099i7j.a);
                return;
        }
    }

    public /* synthetic */ R7k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public R7k(Context context) {
        String d;
        this.a = 0;
        GEh a = GEh.a(context);
        this.b = a;
        a.b();
        String d2 = a.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(d2) || (d = a.d(GEh.f("googleSignInOptions", d2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.a(d);
        } catch (JSONException unused) {
        }
    }
}
