package defpackage;

import android.net.Uri;
import com.snapchat.client.content_manager.ConsumptionUseCase;
import com.snapchat.client.content_manager.ContentResult;
import com.snapchat.client.content_manager.ContentStatus;
import com.snapchat.client.content_manager.Range;
import com.snapchat.client.content_manager.ReadStream;
import com.snapchat.client.content_manager.StreamErrorReason;
import com.snapchat.client.mdp_common.DeprecatedRankingSignal;
import com.snapchat.client.mdp_common.FetchPriority;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.RequestContext;
import com.snapchat.client.mdp_common.RequestHandle;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.mdp_common.UIPageInfo;
import com.snapchat.client.shims.DataProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Olc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7948Olc extends AbstractC36055qK0 {
    public final InterfaceC16558bke X;
    public final C23696h4i Y;
    public final long Z;
    public final long e0;
    public final C35392ppb f0;
    public C39296skc g0;
    public final BehaviorSubject h0;
    public P85 i0;
    public ContentResult j0;
    public final C38012rn0 k0;
    public boolean l0;
    public boolean m0;
    public long n0;
    public long o0;
    public long p0;
    public MediaContextType q0;
    public boolean r0;
    public RequestHandle s0;
    public int t0;
    public long u0;
    public final LinkedHashSet v0;
    public final LinkedHashSet w0;
    public CompositeDisposable x0;

    public C7948Olc(InterfaceC16558bke interfaceC16558bke, C23696h4i c23696h4i, long j, long j2, C35392ppb c35392ppb, BehaviorSubject behaviorSubject) {
        super(true);
        this.X = interfaceC16558bke;
        this.Y = c23696h4i;
        this.Z = j;
        this.e0 = j2;
        this.f0 = c35392ppb;
        this.g0 = null;
        this.h0 = behaviorSubject;
        C34233oxd.Z.getClass();
        Collections.singletonList("NativeContentManagerDataSource");
        this.k0 = C38012rn0.a;
        Boolean bool = (Boolean) behaviorSubject.d1();
        this.l0 = (bool == null ? Boolean.TRUE : bool).booleanValue();
        this.n0 = -1L;
        this.o0 = -1L;
        this.p0 = -1L;
        this.q0 = MediaContextType.TEMPUNASSIGNED;
        this.u0 = -1L;
        this.v0 = new LinkedHashSet();
        this.w0 = new LinkedHashSet();
        this.x0 = new CompositeDisposable();
    }

    @Override // defpackage.J85
    public final Uri a() {
        P85 p85 = this.i0;
        if (p85 != null && this.r0) {
            return p85.a;
        }
        return null;
    }

    @Override // defpackage.J85
    public final void close() {
        if (this.r0) {
            if (this.m0) {
                ContentResult contentResult = this.j0;
                LinkedHashSet linkedHashSet = this.w0;
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    s(contentResult, (C24366had) it.next());
                }
                linkedHashSet.clear();
            }
            m();
            this.r0 = false;
        }
        RequestHandle requestHandle = this.s0;
        if (requestHandle != null) {
            requestHandle.cancel();
        }
        this.x0.dispose();
        this.j0 = null;
        this.s0 = null;
        C39296skc c39296skc = this.g0;
        if (c39296skc != null) {
            c39296skc.close();
        }
        this.g0 = null;
        this.t0 = 0;
        this.u0 = -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r3 == null) goto L18;
     */
    @Override // defpackage.J85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(P85 p85) {
        boolean booleanValue;
        long totalSize;
        int i;
        n(p85);
        this.i0 = p85;
        this.x0 = new CompositeDisposable();
        C7404Nlc c7404Nlc = new C7404Nlc(this, 0);
        C7404Nlc c7404Nlc2 = new C7404Nlc(this, 1);
        BehaviorSubject behaviorSubject = this.h0;
        this.x0.d(behaviorSubject.subscribe(c7404Nlc, c7404Nlc2));
        try {
            C23696h4i c23696h4i = this.Y;
            CU3 cu3 = c23696h4i.f;
            if (cu3 != null) {
                String str = c23696h4i.g;
                Uri uri = p85.a;
                if (str != null) {
                    if (c23696h4i.h.a && !R4i.k1(uri.toString(), "mpd", false) && !R4i.k1(uri.toString(), "m3u8", false)) {
                        str = uri.toString();
                    }
                }
                str = uri.toString();
                Boolean bool = (Boolean) behaviorSubject.d1();
                if (bool == null) {
                    booleanValue = true;
                } else {
                    booleanValue = bool.booleanValue();
                }
                this.l0 = booleanValue;
                Object f = new SingleDoOnSuccess(new SingleFlatMap(new SingleJust(Boolean.valueOf(booleanValue)), new C23556gyb(this, str, cu3, 11)), new C7404Nlc(this, 2)).v(this.Z, TimeUnit.MILLISECONDS).f();
                ContentResult contentResult = ((X3i) f).a;
                if (contentResult.getStatus() == ContentStatus.STATUSAVAILABLE) {
                    long j = p85.g;
                    long j2 = p85.h;
                    if (j2 > 0) {
                        totalSize = j2 + j;
                        long totalSize2 = contentResult.getTotalSize();
                        if (totalSize > totalSize2) {
                            totalSize = totalSize2;
                        }
                    } else {
                        totalSize = contentResult.getTotalSize();
                    }
                    this.n0 = totalSize;
                    X3i x3i = (X3i) f;
                    ContentResult contentResult2 = x3i.a;
                    long j3 = -1;
                    if (j2 == -1 && (i = this.f0.g0) > 0) {
                        j3 = i;
                    }
                    this.o0 = j3;
                    this.p0 = contentResult2.getPrefetchSize();
                    this.j0 = contentResult2;
                    this.q0 = x3i.b;
                    int i2 = this.t0 + ((int) j);
                    this.t0 = i2;
                    this.u0 = this.n0 - i2;
                    r(contentResult2, str);
                    this.r0 = true;
                    q(p85);
                    if (j2 > 0) {
                        return j2;
                    }
                    return this.n0 - this.t0;
                }
                C29118l87 b = AbstractC11926Vu.b(contentResult.getMetrics().getError());
                Throwable th = b.b;
                if (!(th instanceof IOException)) {
                    throw new FBg(b);
                }
                throw ((IOException) th);
            }
            throw new IllegalArgumentException("NativeContentManagerDataSource: content type cannot be null");
        } catch (Exception e) {
            close();
            if (e.getCause() instanceof InterruptedException) {
                Thread.interrupted();
            }
            C29118l87 c29118l87 = new C29118l87(RT3.STATUS_STREAMING_FAILED, e, null);
            if (!(e instanceof IOException)) {
                throw new FBg(c29118l87);
            }
            throw ((IOException) e);
        }
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        List list;
        String message;
        int i3;
        FetchPriority fetchPriority;
        Boolean bool = (Boolean) this.h0.d1();
        if (bool == null) {
            bool = Boolean.TRUE;
        }
        boolean booleanValue = bool.booleanValue();
        boolean z = this.l0;
        C23696h4i c23696h4i = this.Y;
        if (z != booleanValue) {
            this.l0 = booleanValue;
            if (booleanValue) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            MediaContextType mediaContextType = this.q0;
            DeprecatedRankingSignal deprecatedRankingSignal = new DeprecatedRankingSignal(false);
            int L = AbstractC30172lva.L(i3);
            if (L != 0) {
                if (L != 1) {
                    if (L != 3) {
                        if (L != 4) {
                            fetchPriority = FetchPriority.PREFETCH;
                        } else {
                            fetchPriority = FetchPriority.BACKGROUNDPREFETCH;
                        }
                    } else {
                        fetchPriority = FetchPriority.FOREGROUNDPREFETCH;
                    }
                } else {
                    fetchPriority = FetchPriority.USERVISIBLE;
                }
            } else {
                fetchPriority = FetchPriority.USERBLOCKING;
            }
            RequestContext requestContext = new RequestContext(new RankingSignals(mediaContextType, deprecatedRankingSignal, fetchPriority, 1000L, RankingSignals.DEFAULT_OPERA_PAGE_ID, Trigger.OPERAPLAYBACKSTREAMING), new UIPageInfo(new ArrayList(c23696h4i.e.y1())), null, null);
            RequestHandle requestHandle = this.s0;
            if (requestHandle != null) {
                requestHandle.updateRequestContext(requestContext);
            }
        }
        if (i2 == 0) {
            return 0;
        }
        if (((int) this.u0) != 0) {
            C39296skc c39296skc = this.g0;
            RT3 rt3 = RT3.STATUS_STREAMING_FAILED;
            if (c39296skc == null) {
                throw new FBg(new C29118l87(rt3, new IllegalStateException("Trying to read a null streaming input stream"), null));
            }
            while (true) {
                try {
                    int read = c39296skc.read(bArr, i, i2);
                    if (read > 0) {
                        h(read);
                        this.t0 += read;
                        this.u0 -= read;
                        return read;
                    }
                    if (this.u0 > 0 && this.o0 != -1) {
                        c39296skc.reset();
                        r(this.j0, c23696h4i.g);
                    } else {
                        return -1;
                    }
                } catch (Exception e) {
                    if (e instanceof InterruptedException) {
                        Thread.interrupted();
                    }
                    Throwable cause = e.getCause();
                    if (cause != null && (message = cause.getMessage()) != null) {
                        list = R4i.M1(message, new String[]{":"}, 2, 2);
                    } else {
                        list = null;
                    }
                    if (list != null && list.size() == 2 && Integer.parseInt((String) AbstractC41828ue3.G0(list)) == StreamErrorReason.STREAMNETWORKERROR.ordinal()) {
                        throw new AbstractC43210vg4(0, (String) AbstractC41828ue3.Q0(list));
                    }
                    throw new FBg(new C29118l87(rt3, e, null));
                }
            }
        } else {
            return -1;
        }
    }

    public final void r(ContentResult contentResult, String str) {
        long j;
        ContentResult contentResult2;
        if (this.g0 == null) {
            this.g0 = new C39296skc(str, this.e0);
        }
        C39296skc c39296skc = this.g0;
        if (c39296skc != null) {
            int i = this.t0;
            long j2 = this.o0;
            if (j2 > 0) {
                if (i == 0) {
                    j = this.p0;
                } else {
                    j = j2 + i;
                    long j3 = this.n0;
                    if (j > j3) {
                        j = j3;
                    }
                }
            } else {
                j = this.n0;
            }
            int i2 = (int) j;
            if (i2 < 0) {
                i2 = (int) this.n0;
            }
            int i3 = i2 - i;
            if (j2 > 0 && i == 0) {
                ReadStream createReadStream = contentResult.createReadStream();
                DataProvider bytes = createReadStream.getBytes(this.p0);
                C29041l4i c29041l4i = (C29041l4i) c39296skc.c;
                c29041l4i.putBytes(i3, bytes);
                c29041l4i.onComplete();
                createReadStream.free();
                contentResult2 = contentResult;
            } else {
                contentResult2 = contentResult;
                this.s0 = contentResult2.pushBytesToWriteStream((C29041l4i) c39296skc.c, i, i3);
            }
            C24366had c24366had = new C24366had(Long.valueOf(i), Long.valueOf(i2));
            boolean z = this.l0;
            LinkedHashSet linkedHashSet = this.w0;
            if (z) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    s(contentResult2, (C24366had) it.next());
                }
                linkedHashSet.clear();
                s(contentResult2, c24366had);
                return;
            }
            linkedHashSet.add(c24366had);
        }
    }

    public final void s(ContentResult contentResult, C24366had c24366had) {
        LinkedHashSet linkedHashSet = this.v0;
        if (!linkedHashSet.contains(c24366had)) {
            linkedHashSet.add(c24366had);
            ((InterfaceC5233Jlc) this.X.get()).q(new X3i(contentResult, this.q0), ConsumptionUseCase.OPERAPLAYBACK, new Range(((Number) c24366had.a).longValue(), ((Number) c24366had.b).longValue()));
        }
    }
}
