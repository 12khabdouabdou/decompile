package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.network_manager.ProgressCallback;
import com.snapchat.client.network_manager.ProgressiveDownloadCallback;
import com.snapchat.client.network_manager.ProgressiveDownloadMetadata;
import com.snapchat.client.network_manager.RequestMediaType;
import com.snapchat.client.network_manager.RequestMethod;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlRequestCallback;
import com.snapchat.client.network_types.RequestType;
import com.snapchat.client.shims.DataProvider;
import com.snapchat.client.shims.Error;
import com.snapchat.djinni.Future;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromFuture;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class PQ extends NetworkManager {
    public static final Error g = new Error("CANCELLED", 0, "cancelled");
    public final B73 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12718Xfi d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public final C12303Wm0 f;

    public PQ(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = b73;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake;
        this.d = new C12718Xfi(new C12678Xe(interfaceC15222ake3, 1));
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.f = new C12303Wm0(ds3, "AndroidNetworkManagerAdaptor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (r6 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C35503puc a(UrlRequest urlRequest, String str, RequestMediaType requestMediaType, B73 b73, RequestContext requestContext, HashMap hashMap, int i, MediaContextType mediaContextType, boolean z, Future future) {
        boolean z2;
        String url;
        int i2;
        ByteBuffer byteBuffer;
        Trigger trigger;
        String type = urlRequest.getTrackingInfo().getType();
        if (JQ.a[requestMediaType.ordinal()] != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        HashMap<String, String> parameters = urlRequest.getParameters();
        C6406Lpg c6406Lpg = null;
        if (parameters != null) {
            if (parameters.isEmpty() || urlRequest.getUrl().length() <= 0) {
                parameters = null;
            }
            if (parameters != null) {
                Uri.Builder buildUpon = Uri.parse(urlRequest.getUrl()).buildUpon();
                for (Map.Entry<String, String> entry : parameters.entrySet()) {
                    buildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
                }
                url = buildUpon.build().toString();
            }
        }
        url = urlRequest.getUrl();
        RequestMethod requestMethod = urlRequest.getRequestMethod();
        int i3 = QQ.b[requestMethod.ordinal()];
        if (i3 != 1) {
            i2 = 3;
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        i2 = 2;
                    } else {
                        throw new IllegalArgumentException("Unexpected request method " + requestMethod);
                    }
                } else {
                    i2 = 4;
                }
            }
        } else {
            i2 = 1;
        }
        C32828nuc c32828nuc = new C32828nuc(url, i2, i, b(requestContext));
        Map headers = urlRequest.getHeaders();
        if (headers == null) {
            headers = C41431uL6.a;
        }
        c32828nuc.k(headers);
        c32828nuc.f = z2;
        c32828nuc.g = z;
        DataProvider payloadDeprecated = urlRequest.getPayloadDeprecated();
        if (payloadDeprecated != null) {
            byteBuffer = payloadDeprecated.data();
        } else {
            byteBuffer = null;
        }
        if (byteBuffer != null && byteBuffer.remaining() > 0) {
            c6406Lpg = new C6406Lpg(null, byteBuffer.remaining(), new C31895nD1(0, byteBuffer));
        }
        c32828nuc.e = c6406Lpg;
        String str2 = MZe.k;
        RequestType k = AbstractC2032Dq9.k(i);
        String switchBoardKey = requestContext.getSwitchBoardKey();
        if (switchBoardKey == null) {
            if (z2) {
                List list = UId.a;
                if (!UId.a.contains(Integer.valueOf(mediaContextType.ordinal())) || k != RequestType.LARGE_MEDIA) {
                    switchBoardKey = "android_cm_progressive_retry";
                }
            }
            if (JQ.a[requestMediaType.ordinal()] == 1) {
                String name = k.name();
                Locale locale = Locale.ROOT;
                switchBoardKey = DM4.q("ncm_", name.toLowerCase(locale), "_", mediaContextType.name().toLowerCase(locale));
            } else {
                switchBoardKey = "ncm_".concat(k.name().toLowerCase(Locale.ROOT));
            }
        }
        c32828nuc.l(switchBoardKey, str2);
        String str3 = MZe.l;
        RankingSignals rankingSignals = requestContext.getRankingSignals();
        if (rankingSignals == null || (trigger = rankingSignals.getTrigger()) == null) {
            trigger = Trigger.UNSET;
        }
        c32828nuc.l(Integer.valueOf(trigger.ordinal()), str3);
        String str4 = MZe.n;
        String trackingId = requestContext.getTrackingId();
        if (trackingId == null) {
            trackingId = "";
        }
        c32828nuc.l(trackingId, str4);
        if (type != null) {
            AbstractC8114Otc.I(c32828nuc, type);
        }
        ((C8241Oze) b73).getClass();
        c32828nuc.d(Long.valueOf(SystemClock.elapsedRealtime()), MZe.j);
        if (type != null) {
            c32828nuc.d(type, MZe.c);
        }
        AbstractC39113sc5.e1(c32828nuc, str);
        if (hashMap != null) {
            c32828nuc.i(hashMap);
        }
        if (future != null) {
            int i4 = Flowable.a;
            c32828nuc.l(new SingleCache(new FlowableSingleSingle(new FlowableFromFuture(future))), MZe.m);
        }
        return c32828nuc.a();
    }

    public static C38225rwf b(RequestContext requestContext) {
        FetchPriority fetchPriority;
        int i;
        int i2;
        long j;
        Trigger trigger;
        int i3;
        C38757sL6 c38757sL6 = C38757sL6.a;
        KQ kq = new KQ(requestContext);
        C16825bwh c16825bwh = new C16825bwh(kq.e(), c38757sL6, kq);
        RankingSignals rankingSignals = requestContext.getRankingSignals();
        if (rankingSignals != null) {
            fetchPriority = rankingSignals.getFetchPriority();
        } else {
            fetchPriority = null;
        }
        if (fetchPriority == null) {
            i = -1;
        } else {
            i = AbstractC29998lnc.a[fetchPriority.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            i2 = 5;
                        }
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
            }
            i2 = 1;
        } else {
            i2 = 2;
        }
        RankingSignals rankingSignals2 = requestContext.getRankingSignals();
        if (rankingSignals2 != null) {
            j = rankingSignals2.getImportance();
        } else {
            j = 0;
        }
        RankingSignals rankingSignals3 = requestContext.getRankingSignals();
        if (rankingSignals3 == null || (trigger = rankingSignals3.getTrigger()) == null) {
            trigger = Trigger.UNSET;
        }
        Trigger trigger2 = trigger;
        String trackingId = requestContext.getTrackingId();
        RankingSignals rankingSignals4 = requestContext.getRankingSignals();
        if (rankingSignals4 != null) {
            i3 = rankingSignals4.getPageId();
        } else {
            i3 = 0;
        }
        return new C38225rwf(c16825bwh, i2, j, null, new C33008o2f(trackingId, (AGf) null, (String) null, (Long) null, trigger2, i3, (String) null, false, 926), 8);
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void cancelRequest(String str) {
        B0f b0f = (B0f) this.e.remove(str);
        if (b0f != null) {
            b0f.b.cancel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ca  */
    @Override // com.snapchat.client.network_manager.NetworkManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void submit(UrlRequest urlRequest, String str, UrlRequestCallback urlRequestCallback, RequestContext requestContext, HashMap hashMap, RequestMediaType requestMediaType, Future future) {
        C47672z0g c47672z0g;
        HashMap hashMap2;
        SQ sq;
        AtomicReference atomicReference;
        int i;
        C47672z0g c47672z0g2 = new C47672z0g(urlRequest, urlRequestCallback);
        CompositeDisposable compositeDisposable = (CompositeDisposable) c47672z0g2.X;
        if (hashMap != null) {
            hashMap2 = hashMap;
        } else {
            try {
                hashMap2 = new HashMap();
            } catch (Exception e) {
                e = e;
                c47672z0g = c47672z0g2;
                ((InterfaceC28223kT6) this.d.getValue()).c(new FQ6().setMdp(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), e, this.f, null);
                sq = new SQ(urlRequest, e);
                C24047hL6 c24047hL6 = C24047hL6.a;
                compositeDisposable.dispose();
                atomicReference = (AtomicReference) c47672z0g.t;
                while (!atomicReference.compareAndSet(null, sq)) {
                }
                ((UrlRequestCallback) c47672z0g.c).OnFailure((UrlRequest) c47672z0g.b, sq);
            }
        }
        String b = XJ8.b("Range", hashMap2);
        if (b == null) {
            b = "";
        }
        InterfaceC1555Ctc interfaceC1555Ctc = (InterfaceC1555Ctc) this.c.get();
        B73 b73 = this.a;
        int i2 = QQ.a[requestMediaType.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                i = 3;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        try {
            c47672z0g = c47672z0g2;
        } catch (Exception e2) {
            e = e2;
            c47672z0g = c47672z0g2;
        }
        try {
            this.e.put(str, new B0f(urlRequest, interfaceC1555Ctc.a(a(urlRequest, str, requestMediaType, b73, requestContext, hashMap, i, requestContext.getRankingSignals().getMediaContextType(), false, future), new MQ(c47672z0g2, this, b, urlRequest, str)), c47672z0g));
            compositeDisposable.d(a.b(new C27597k(new LQ(this, 0, str))));
        } catch (Exception e3) {
            e = e3;
            ((InterfaceC28223kT6) this.d.getValue()).c(new FQ6().setMdp(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), e, this.f, null);
            sq = new SQ(urlRequest, e);
            C24047hL6 c24047hL62 = C24047hL6.a;
            compositeDisposable.dispose();
            atomicReference = (AtomicReference) c47672z0g.t;
            while (!atomicReference.compareAndSet(null, sq)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            ((UrlRequestCallback) c47672z0g.c).OnFailure((UrlRequest) c47672z0g.b, sq);
        }
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void submitProgressiveDownloadRequest(UrlRequest urlRequest, String str, RequestContext requestContext, HashMap hashMap, boolean z, RequestMediaType requestMediaType, ProgressiveDownloadCallback progressiveDownloadCallback, Future future) {
        C34940pUd c34940pUd = new C34940pUd(progressiveDownloadCallback);
        try {
            XJ8.b("Range", hashMap);
            this.e.put(str, new B0f(urlRequest, ((InterfaceC1555Ctc) this.c.get()).a(a(urlRequest, str, requestMediaType, this.a, requestContext, hashMap, 5, requestContext.getRankingSignals().getMediaContextType(), true, future), new NQ(this, str, c34940pUd, urlRequest)), c34940pUd));
            c34940pUd.a(new A9(this, 19, str));
        } catch (Exception e) {
            ((InterfaceC28223kT6) this.d.getValue()).c(new FQ6().setMdp(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE), e, this.f, null);
            c34940pUd.h(new C36140qO1(new ProgressiveDownloadMetadata(str, 0, 0L), AbstractC2032Dq9.d(e)));
        }
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void updateRequestContext(String str, RequestContext requestContext) {
        B0f b0f = (B0f) this.e.get(str);
        if (b0f != null) {
            b0f.b.a(new OQ(this, requestContext));
        }
    }

    @Override // com.snapchat.client.network_manager.NetworkManager
    public final void monitorProgress(String str, ProgressCallback progressCallback) {
    }
}
