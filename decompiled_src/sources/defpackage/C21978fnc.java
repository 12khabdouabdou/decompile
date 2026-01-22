package defpackage;

import android.os.SystemClock;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.BytesConsumptionType;
import com.snapchat.client.network_types.DeprecatedHttpRequestInfo;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.HttpMethod;
import com.snapchat.client.network_types.HttpParams;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RequestType;
import com.snapchat.client.network_types.RetryConfig;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: fnc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21978fnc implements NT6 {
    public final C9413Rde a;
    public final B73 b;
    public final LOi c;
    public final C11328Ur7 d;
    public final GS8 e;

    public C21978fnc(C9413Rde c9413Rde, B73 b73, LOi lOi, C11328Ur7 c11328Ur7, GS8 gs8) {
        this.a = c9413Rde;
        this.b = b73;
        this.c = lOi;
        this.d = c11328Ur7;
        this.e = gs8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0288, code lost:
    
        if (((java.lang.Boolean) r5.c.getValue()).booleanValue() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x028a, code lost:
    
        r22 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02bd, code lost:
    
        if (r14 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02bf, code lost:
    
        r8 = new com.snapchat.client.network_types.RetryConfig(5, 0, com.snapchat.client.network_types.RetryPolicy.REGULARBACKOFF_RETRY, 350, new java.util.HashSet(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02d6, code lost:
    
        r8 = new com.snapchat.client.network_types.RetryConfig(r22, 0, com.snapchat.client.network_types.RetryPolicy.REGULARBACKOFF_RETRY, 200, new java.util.HashSet(), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x028d, code lost:
    
        r22 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x029c, code lost:
    
        if (((java.lang.Boolean) r5.e.getValue()).booleanValue() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02ab, code lost:
    
        if (((java.lang.Boolean) r5.d.getValue()).booleanValue() != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02ba, code lost:
    
        if (((java.lang.Boolean) r5.b.getValue()).booleanValue() != false) goto L77;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0273. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016e  */
    @Override // defpackage.NT6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C10786Tr7 a(C12382Wpg c12382Wpg, InterfaceC41098u5f interfaceC41098u5f, int i) {
        HttpMethod httpMethod;
        boolean z;
        boolean z2;
        BytesConsumptionType bytesConsumptionType;
        C2995Fi5 c2995Fi5;
        B73 b73;
        HttpRequestCallback hAc;
        RetryConfig retryConfig;
        Map map;
        Object obj;
        C7569Ntb c7569Ntb;
        C26009ioc c26009ioc = new C26009ioc(c12382Wpg.a(), (C17957cnc) interfaceC41098u5f, this.b, this.c, this.d, this.e);
        C9413Rde c9413Rde = this.a;
        c9413Rde.getClass();
        C35503puc a = c12382Wpg.a();
        C35503puc a2 = c12382Wpg.a();
        C01 c01 = c12382Wpg.a;
        DeprecatedHttpRequestInfo deprecatedHttpRequestInfo = new DeprecatedHttpRequestInfo(false, (RequestType) c01.X);
        ArrayList arrayList = new ArrayList();
        Map map2 = a2.d;
        ArrayList arrayList2 = new ArrayList(map2.size());
        for (Map.Entry entry : map2.entrySet()) {
            Object key = entry.getKey();
            String str = a2.b;
            if (key != null) {
                if (entry.getValue() != null) {
                    arrayList2.add(Boolean.valueOf(arrayList.add(new Header((String) entry.getKey(), (String) entry.getValue()))));
                } else {
                    throw new IllegalStateException(("Request header value is null, header: " + entry.getKey() + ", url: " + str).toString());
                }
            } else {
                throw new IllegalStateException(EU0.w("Request header key is null, url: ", str).toString());
            }
        }
        C6406Lpg c6406Lpg = (C6406Lpg) a2.e;
        if (c6406Lpg != null && (c7569Ntb = c6406Lpg.a) != null) {
            arrayList.add(new Header("Content-Type", c7569Ntb.toString()));
        }
        int L = AbstractC30172lva.L(a2.c);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L == 4) {
                            httpMethod = HttpMethod.HEAD;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        httpMethod = HttpMethod.DELETE;
                    }
                } else {
                    httpMethod = HttpMethod.POST;
                }
            } else {
                httpMethod = HttpMethod.PUT;
            }
        } else {
            httpMethod = HttpMethod.GET;
        }
        HttpRequest httpRequest = new HttpRequest(c12382Wpg.h, a2.b, new HttpParams(arrayList, httpMethod), false, deprecatedHttpRequestInfo, false);
        C2995Fi5 c2995Fi52 = new C2995Fi5(c9413Rde, 29, httpRequest);
        C31335mnc c31335mnc = (C31335mnc) c9413Rde.e.a.get();
        c31335mnc.getClass();
        RankingSignals c = c31335mnc.c(c12382Wpg.a(), c12382Wpg.g);
        C12718Xfi c12718Xfi = new C12718Xfi(new C21338fJd(6, httpRequest));
        List list = UId.a;
        if (UId.a.contains(Integer.valueOf(c.getMediaContextType().ordinal()))) {
            if (((RequestType) c01.X) == RequestType.LARGE_MEDIA) {
                z = true;
                if (!a.g && !z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    bytesConsumptionType = BytesConsumptionType.PROGRESSIVE;
                } else if (!z2) {
                    bytesConsumptionType = BytesConsumptionType.NON_PROGRESSIVE;
                } else {
                    throw new RuntimeException();
                }
                BytesConsumptionType bytesConsumptionType2 = bytesConsumptionType;
                B73 b732 = c9413Rde.d;
                InterfaceC16558bke interfaceC16558bke = c9413Rde.j;
                C23337goc c23337goc = c26009ioc.k;
                UUID uuid = c26009ioc.i;
                if (!z2) {
                    NetworkApi networkApi = (NetworkApi) c9413Rde.k.getValue();
                    C9719Rs6 c9719Rs6 = new C9719Rs6(true, uuid, c23337goc, (InterfaceC30130ltc) interfaceC16558bke.get());
                    GNi gNi = (GNi) c12718Xfi.getValue();
                    C38445s6e c38445s6e = new C38445s6e(c26009ioc);
                    C12977Xs6 c12977Xs6 = new C12977Xs6(c26009ioc);
                    InterfaceC30130ltc interfaceC30130ltc = (InterfaceC30130ltc) interfaceC16558bke.get();
                    hAc = new C17761cee(networkApi, c9719Rs6, gNi, c9413Rde.c, c38445s6e, c12977Xs6, interfaceC30130ltc, c2995Fi52, new C12291Wl9(b732, a.h), c9413Rde.i);
                    c2995Fi5 = c2995Fi52;
                    b73 = b732;
                } else {
                    c2995Fi5 = c2995Fi52;
                    if (!z2) {
                        b73 = b732;
                        hAc = new HAc(new C9719Rs6(false, uuid, c23337goc, (InterfaceC30130ltc) interfaceC16558bke.get()), (GNi) c12718Xfi.getValue(), c9413Rde.c, new O7a(0, c26009ioc, C26009ioc.class, "onRequestStart", "onRequestStart()V", 0, 17), new T21(2, c26009ioc, C26009ioc.class, "onResponse", "onResponse(Lcom/snap/network/transport/api/Response;Z)V", 0, 2), (InterfaceC30130ltc) interfaceC16558bke.get(), c9413Rde.i);
                    } else {
                        throw new RuntimeException();
                    }
                }
                HttpRequestCallback httpRequestCallback = hAc;
                C35503puc a3 = c12382Wpg.a();
                String str2 = MZe.a;
                retryConfig = null;
                map = a.f;
                if (map == null) {
                    obj = map.get(MZe.p);
                } else {
                    obj = null;
                }
                if (obj instanceof RetryConfig) {
                    retryConfig = (RetryConfig) obj;
                }
                C28683koc c28683koc = c9413Rde.h;
                if (retryConfig == null) {
                    c28683koc.getClass();
                } else if (!c28683koc.a.a().a(EnumC15418atc.r0)) {
                    retryConfig = (RetryConfig) c28683koc.f.getValue();
                } else {
                    switch (AbstractC30172lva.L(a3.j)) {
                        case 0:
                            break;
                        case 1:
                        case 2:
                        case 5:
                            break;
                        case 3:
                            break;
                        case 4:
                        case 6:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                RetryConfig retryConfig2 = retryConfig;
                ((C8241Oze) b73).getClass();
                SystemClock.elapsedRealtime();
                c9413Rde.f.j(new RunnableC8325Pde(a, c9413Rde, httpRequest, c, httpRequestCallback, c26009ioc, retryConfig2, bytesConsumptionType2));
                ((HHc) c26009ioc.n.getValue()).b(new C8869Qde(c2995Fi5, c9413Rde, httpRequest));
                return c26009ioc.o;
            }
        }
        z = false;
        if (!a.g) {
        }
        z2 = false;
        if (!z2) {
        }
        BytesConsumptionType bytesConsumptionType22 = bytesConsumptionType;
        B73 b7322 = c9413Rde.d;
        InterfaceC16558bke interfaceC16558bke2 = c9413Rde.j;
        C23337goc c23337goc2 = c26009ioc.k;
        UUID uuid2 = c26009ioc.i;
        if (!z2) {
        }
        HttpRequestCallback httpRequestCallback2 = hAc;
        C35503puc a32 = c12382Wpg.a();
        String str22 = MZe.a;
        retryConfig = null;
        map = a.f;
        if (map == null) {
        }
        if (obj instanceof RetryConfig) {
        }
        C28683koc c28683koc2 = c9413Rde.h;
        if (retryConfig == null) {
        }
        RetryConfig retryConfig22 = retryConfig;
        ((C8241Oze) b73).getClass();
        SystemClock.elapsedRealtime();
        c9413Rde.f.j(new RunnableC8325Pde(a, c9413Rde, httpRequest, c, httpRequestCallback2, c26009ioc, retryConfig22, bytesConsumptionType22));
        ((HHc) c26009ioc.n.getValue()).b(new C8869Qde(c2995Fi5, c9413Rde, httpRequest));
        return c26009ioc.o;
    }
}
