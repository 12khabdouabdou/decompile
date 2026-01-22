package defpackage;

import android.net.Uri;
import com.snap.ads.base.api.AdRequestHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: Sxg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10376Sxg {
    public final C21144fA8 a;
    public final C11262Uo4 b;
    public final C24534hi5 c;
    public final C13810Zg4 d;
    public final C23198gi5 e;
    public final C27207ji5 f;
    public final C12718Xfi g;
    public final C12718Xfi h = new C12718Xfi(C20760et.t0);
    public final C12718Xfi i = new C12718Xfi(C20760et.s0);
    public final C42355v21 j;

    public C10376Sxg(C42355v21 c42355v21, C13810Zg4 c13810Zg4, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C23198gi5 c23198gi5, C24534hi5 c24534hi5, C27207ji5 c27207ji5, C21144fA8 c21144fA8, E3j e3j) {
        this.a = c21144fA8;
        this.b = c11262Uo4;
        this.c = c24534hi5;
        this.d = c13810Zg4;
        this.e = c23198gi5;
        this.f = c27207ji5;
        this.g = new C12718Xfi(new C6952Mq(c11262Uo42, 3));
        this.j = c42355v21;
    }

    public static String a(Throwable th) {
        DS8 ds8;
        String str;
        U3f u3f;
        X3f x3f;
        if (th instanceof DS8) {
            ds8 = (DS8) th;
        } else {
            ds8 = null;
        }
        if (ds8 == null || (u3f = ds8.c) == null || (x3f = u3f.c) == null) {
            str = "none";
        } else {
            str = x3f.g();
        }
        if (str.length() == 0) {
            return "none";
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01e8  */
    /* JADX WARN: Type inference failed for: r2v8, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, dJe] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleSubscribeOn b(C14176Zxg c14176Zxg, int i) {
        Map a;
        int L;
        Single<U3f<Y3f>> issueGetRequest;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        EnumC15844bD enumC15844bD = EnumC15844bD.AD_REQUEST_SIZE;
        H0f h0f = c14176Zxg.a;
        C36254qTb W = AbstractC2032Dq9.W(enumC15844bD, "req_type", h0f);
        W.d("ad_product", String.valueOf(c14176Zxg.g));
        byte[] bArr = c14176Zxg.d;
        interfaceC14452aA8.l(W, bArr.length);
        C13810Zg4 c13810Zg4 = this.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c14176Zxg.c);
        if (((InterfaceC34553pC3) ((C11262Uo4) c13810Zg4.b).get()).a(EnumC8201Oxg.h1)) {
            linkedHashMap.put("__xsc_local__gzip", "request");
        }
        C24534hi5 c24534hi5 = (C24534hi5) c13810Zg4.c;
        if (c24534hi5.d().a(EnumC8201Oxg.e0)) {
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
        H0f h0f2 = H0f.a;
        H0f h0f3 = H0f.b;
        if (h0f == h0f2 || h0f == h0f3) {
            EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
            linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
        if (h0f == H0f.h0) {
            EnumC33543oRg enumC33543oRg3 = EnumC33543oRg.BLIZZARD;
            linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
        if (h0f == H0f.i0) {
            EnumC33543oRg enumC33543oRg4 = EnumC33543oRg.BLIZZARD;
            linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
        if (h0f == H0f.j0) {
            EnumC33543oRg enumC33543oRg5 = EnumC33543oRg.BLIZZARD;
            linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
        if (h0f == H0f.l0) {
            EnumC33543oRg enumC33543oRg6 = EnumC33543oRg.BLIZZARD;
            linkedHashMap.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
        }
        int ordinal = h0f.ordinal();
        Map map = C41431uL6.a;
        if (ordinal == 1 || ordinal == 4 || ordinal == 5) {
            if (c24534hi5.d().a(EnumC8201Oxg.r0)) {
                a = C24028hK8.a(c24534hi5.d().f(EnumC8201Oxg.s0), null);
            } else if (h0f == h0f3) {
                if (c24534hi5.d().a(EnumC8201Oxg.u0)) {
                    a = C24028hK8.a(c24534hi5.d().f(EnumC8201Oxg.v0), null);
                }
            } else if (h0f == H0f.X) {
                if (c24534hi5.d().a(EnumC8201Oxg.w0)) {
                    a = C24028hK8.a(c24534hi5.d().f(EnumC8201Oxg.x0), null);
                }
            } else if (h0f == H0f.Y && c24534hi5.d().a(EnumC8201Oxg.y0)) {
                a = C24028hK8.a(c24534hi5.d().f(EnumC8201Oxg.z0), null);
            }
            if (!a.isEmpty()) {
                h0f.toString();
                E3j.b("DefaultAdRequestHeaderInjector");
                for (Map.Entry entry : a.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Objects.toString(key);
                    Objects.toString(value);
                    E3j.b("DefaultAdRequestHeaderInjector");
                }
                linkedHashMap.putAll(a);
            }
            if (c24534hi5.d().a(EnumC8201Oxg.p0)) {
                map = C24028hK8.a(c24534hi5.d().f(EnumC8201Oxg.q0), new C6057Kz3(12, c13810Zg4));
            }
            if (!map.isEmpty()) {
                linkedHashMap.putAll(map);
            }
            int i2 = c14176Zxg.e;
            L = AbstractC30172lva.L(i2);
            String str = c14176Zxg.b;
            C12718Xfi c12718Xfi = this.g;
            if (L == 0) {
                if (L != 2) {
                    issueGetRequest = Single.l(new UnsupportedOperationException("Unsupported HTTP method: ".concat(YHe.m(i2))));
                } else if (h0f == H0f.g0) {
                    AdRequestHttpInterface adRequestHttpInterface = (AdRequestHttpInterface) c12718Xfi.getValue();
                    C7025Mtb c7025Mtb = (C7025Mtb) this.i.getValue();
                    int length = bArr.length;
                    AbstractC19399drj.c(bArr.length, 0, length);
                    issueGetRequest = adRequestHttpInterface.issuePixelPostRequest(str, linkedHashMap, new C24346hZe(c7025Mtb, length, bArr));
                } else {
                    AdRequestHttpInterface adRequestHttpInterface2 = (AdRequestHttpInterface) c12718Xfi.getValue();
                    C7025Mtb c7025Mtb2 = (C7025Mtb) this.h.getValue();
                    int length2 = bArr.length;
                    AbstractC19399drj.c(bArr.length, 0, length2);
                    issueGetRequest = adRequestHttpInterface2.issueProtoRequest(str, linkedHashMap, new C24346hZe(c7025Mtb2, length2, bArr));
                }
            } else {
                issueGetRequest = ((AdRequestHttpInterface) c12718Xfi.getValue()).issueGetRequest(str, linkedHashMap);
            }
            MC mc = new MC(c14176Zxg, this, i);
            issueGetRequest.getClass();
            Single C = Single.C(mc.b(issueGetRequest));
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = true;
            return new SingleSubscribeOn(new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleDoOnSubscribe(C, new C9398Rd((Object) obj, 14, this)).v(c14176Zxg.f, TimeUnit.SECONDS), new F2h(this, c14176Zxg, obj, 5)), new C0227Ai(obj2, this, c14176Zxg, obj)).r(new C43589vx9(c14176Zxg, 16, this)), new C41247uCb(this, (Object) obj2, c14176Zxg, (Object) obj, 4)), this.f.b("AdsInternalHttpClient"));
        }
        a = map;
        if (!a.isEmpty()) {
        }
        if (c24534hi5.d().a(EnumC8201Oxg.p0)) {
        }
        if (!map.isEmpty()) {
        }
        int i22 = c14176Zxg.e;
        L = AbstractC30172lva.L(i22);
        String str2 = c14176Zxg.b;
        C12718Xfi c12718Xfi2 = this.g;
        if (L == 0) {
        }
        MC mc2 = new MC(c14176Zxg, this, i);
        issueGetRequest.getClass();
        Single C2 = Single.C(mc2.b(issueGetRequest));
        ?? obj3 = new Object();
        ?? obj22 = new Object();
        obj22.a = true;
        return new SingleSubscribeOn(new SingleDoFinally(new SingleDoOnError(new SingleMap(new SingleDoOnSubscribe(C2, new C9398Rd((Object) obj3, 14, this)).v(c14176Zxg.f, TimeUnit.SECONDS), new F2h(this, c14176Zxg, obj3, 5)), new C0227Ai(obj22, this, c14176Zxg, obj3)).r(new C43589vx9(c14176Zxg, 16, this)), new C41247uCb(this, (Object) obj22, c14176Zxg, (Object) obj3, 4)), this.f.b("AdsInternalHttpClient"));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048 A[Catch: Exception -> 0x0098, TRY_ENTER, TryCatch #0 {Exception -> 0x0098, blocks: (B:3:0x0002, B:4:0x0006, B:6:0x001a, B:8:0x001e, B:10:0x0022, B:14:0x002a, B:19:0x0048, B:21:0x0062, B:22:0x0066, B:25:0x006e, B:27:0x008f, B:28:0x0091, B:34:0x000c, B:35:0x0011, B:36:0x0016), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e A[Catch: Exception -> 0x0098, TryCatch #0 {Exception -> 0x0098, blocks: (B:3:0x0002, B:4:0x0006, B:6:0x001a, B:8:0x001e, B:10:0x0022, B:14:0x002a, B:19:0x0048, B:21:0x0062, B:22:0x0066, B:25:0x006e, B:27:0x008f, B:28:0x0091, B:34:0x000c, B:35:0x0011, B:36:0x0016), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C14176Zxg c14176Zxg, int i, long j) {
        EnumC15844bD enumC15844bD;
        EnumC15844bD enumC15844bD2;
        boolean z;
        String host;
        String str;
        H0f h0f = c14176Zxg.a;
        try {
            switch (h0f.ordinal()) {
                case 0:
                case 1:
                    enumC15844bD = EnumC15844bD.AD_INIT_REQUEST_STATUS;
                    enumC15844bD2 = EnumC15844bD.AD_INIT_REQUEST_LATENCY;
                    break;
                case 2:
                case 4:
                    enumC15844bD = EnumC15844bD.AD_SERVE_REQUEST_STATUS;
                    enumC15844bD2 = EnumC15844bD.AD_SERVE_REQUEST_LATENCY;
                    break;
                case 3:
                case 5:
                case 6:
                    enumC15844bD = EnumC15844bD.AD_TRACK_REQUEST_STATUS;
                    enumC15844bD2 = EnumC15844bD.AD_TRACK_REQUEST_LATENCY;
                    break;
                default:
                    enumC15844bD = null;
                    enumC15844bD2 = null;
                    break;
            }
            if (h0f != H0f.b && h0f != H0f.X && h0f != H0f.Y) {
                z = false;
                host = Uri.parse(c14176Zxg.b).getHost();
                if (host == null) {
                    host = "unknown";
                }
                C11262Uo4 c11262Uo4 = this.b;
                String str2 = "none";
                EnumC10152Sn enumC10152Sn = c14176Zxg.g;
                if (enumC15844bD != null) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11262Uo4.get();
                    C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "status_code", String.valueOf(i));
                    X.d("host", host);
                    X.a("is_shadow", Boolean.valueOf(z));
                    if (enumC10152Sn == null) {
                        str = "none";
                    } else {
                        str = enumC10152Sn.a;
                    }
                    X.d("ad_product", str);
                    interfaceC14452aA8.d(X, 1L);
                }
                if (enumC15844bD2 == null) {
                    long b = this.e.b() - j;
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c11262Uo4.get();
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC15844bD2, "status_code", String.valueOf(i));
                    X2.d("host", host);
                    X2.a("is_shadow", Boolean.valueOf(z));
                    if (enumC10152Sn != null) {
                        str2 = enumC10152Sn.a;
                    }
                    X2.d("ad_product", str2);
                    interfaceC14452aA82.l(X2, b);
                    return;
                }
                return;
            }
            z = true;
            host = Uri.parse(c14176Zxg.b).getHost();
            if (host == null) {
            }
            C11262Uo4 c11262Uo42 = this.b;
            String str22 = "none";
            EnumC10152Sn enumC10152Sn2 = c14176Zxg.g;
            if (enumC15844bD != null) {
            }
            if (enumC15844bD2 == null) {
            }
        } catch (Exception unused) {
            this.a.a(EnumC30127lt9.a, "invalid_request_url");
        }
    }

    public final void d(C14176Zxg c14176Zxg, int i) {
        String str;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_REQUEST_STATUS, "req_type", c14176Zxg.a);
        W.d("status_code", String.valueOf(i));
        EnumC10152Sn enumC10152Sn = c14176Zxg.g;
        if (enumC10152Sn != null) {
            try {
                String queryParameter = Uri.parse(c14176Zxg.b).getQueryParameter("subType");
                if (queryParameter != null) {
                    Locale locale = Locale.ENGLISH;
                    queryParameter.toLowerCase(locale).equals("SHOWS".toLowerCase(locale));
                }
            } catch (Exception unused) {
            }
            str = enumC10152Sn.a;
        } else {
            str = "none";
        }
        W.d("ad_product", str);
        interfaceC14452aA8.d(W, 1L);
    }
}
