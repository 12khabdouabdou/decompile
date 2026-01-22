package defpackage;

import android.os.SystemClock;
import com.snapchat.client.grpc.ArgosType;
import com.snapchat.client.grpc.EventLoggerDelegate;
import com.snapchat.client.grpc.RPCInfo;
import com.snapchat.client.grpc.StreamingMetricsInfo;
import com.snapchat.client.grpc.UnaryMetricsInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cG8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17251cG8 extends EventLoggerDelegate {
    public final InterfaceC7706Oa1 a;
    public final XZ5 b;
    public final XZ5 c;
    public final C46755yK5 d;
    public final C18626dI5 e;
    public final InterfaceC16558bke f;
    public final B73 g;
    public final C5382Jsg h;
    public final InterfaceC16558bke i;
    public final C12718Xfi j = new C12718Xfi(new C15916bG8(this, 3));
    public final C12718Xfi k = new C12718Xfi(new C15916bG8(this, 2));
    public final CompositeDisposable l = new CompositeDisposable();
    public final AtomicBoolean m = new AtomicBoolean(false);
    public final F06 n;
    public final SingleCache o;
    public final SingleCache p;

    public C17251cG8(InterfaceC7706Oa1 interfaceC7706Oa1, XZ5 xz5, XZ5 xz52, InterfaceC16558bke interfaceC16558bke, C46755yK5 c46755yK5, C18626dI5 c18626dI5, InterfaceC16558bke interfaceC16558bke2, B73 b73, C5382Jsg c5382Jsg) {
        this.a = interfaceC7706Oa1;
        this.b = xz5;
        this.c = xz52;
        this.d = c46755yK5;
        this.e = c18626dI5;
        this.f = interfaceC16558bke2;
        this.g = b73;
        this.h = c5382Jsg;
        this.i = interfaceC16558bke;
        C16018bL6 c16018bL6 = C16018bL6.Z;
        c16018bL6.getClass();
        F06 m = EU0.m(new C12303Wm0(c16018bL6, "GrpcMetricsEventLogger"));
        this.n = m;
        this.o = new SingleCache(AbstractC48194zP2.b0(m, interfaceC7706Oa1.i(new C34166ouc()), new C15916bG8(this, 1)));
        this.p = new SingleCache(AbstractC48194zP2.b0(m, interfaceC7706Oa1.i(new C10311Suc()), new C15916bG8(this, 0)));
    }

    public static final EnumC3752Gsc a(C17251cG8 c17251cG8, ArgosType argosType) {
        int i = AbstractC14579aG8.a[argosType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return EnumC3752Gsc.FSN_ATTESTATION_TOKEN_AND_GATEWAY_ATTESTATION_TOKEN;
            }
            return EnumC3752Gsc.GATEWAY_ATTESTTION_TOKEN;
        }
        return EnumC3752Gsc.FSN_ATTESTATION_TOKEN;
    }

    public static final void b(C17251cG8 c17251cG8, RPCInfo rPCInfo, AbstractC35481ptc abstractC35481ptc) {
        abstractC35481ptc.z = rPCInfo.getProtocol();
        abstractC35481ptc.x = Boolean.valueOf(rPCInfo.getConnectionReused());
        if (rPCInfo.getDnsResolveInMillis() != -1) {
            abstractC35481ptc.w = Long.valueOf(rPCInfo.getDnsResolveInMillis());
        }
        if (rPCInfo.getSslSetupInMillis() != -1) {
            abstractC35481ptc.y = Long.valueOf(rPCInfo.getSslSetupInMillis());
        }
        if (rPCInfo.getConnetionSetupInMillis() != -1) {
            abstractC35481ptc.A = Long.valueOf(rPCInfo.getConnetionSetupInMillis());
        }
        if (rPCInfo.getReqWireSize() != -1) {
            abstractC35481ptc.u = Long.valueOf(rPCInfo.getReqWireSize());
        }
        if (rPCInfo.getResponseWireSize() != -1) {
            abstractC35481ptc.v = Long.valueOf(rPCInfo.getResponseWireSize());
        }
    }

    public final CompletableObserveOn c(boolean z) {
        Single single = (Single) this.k.getValue();
        C4789Iq6 c4789Iq6 = new C4789Iq6(z, this, 19);
        single.getClass();
        return new CompletableObserveOn(new SingleFlatMapCompletable(single, c4789Iq6).j(new BB8(3, this)), this.n);
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logMessageReceived(boolean z) {
        if (((Boolean) this.j.getValue()).booleanValue()) {
            SF8 sf8 = (SF8) this.i.get();
            ((C8241Oze) sf8.a).getClass();
            sf8.c = SystemClock.elapsedRealtime();
            sf8.b.onNext(sf8);
        }
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final boolean logNetworkEventEnabled() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logRequestFinished(String str, String str2, String str3, boolean z, boolean z2) {
        AbstractC9355Raj it = this.h.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                C24851hwe c24851hwe = (C24851hwe) c13063Xw9.next();
                ((C8241Oze) this.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C1534Csc c1534Csc = (C1534Csc) c24851hwe.b.remove(str);
                if (c1534Csc != null) {
                    c1534Csc.c = elapsedRealtime;
                    c24851hwe.a.x(elapsedRealtime);
                }
            } else {
                return;
            }
        }
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logRequestStarted(String str, String str2, String str3, boolean z) {
        AbstractC9355Raj it = this.h.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                C24851hwe c24851hwe = (C24851hwe) c13063Xw9.next();
                ((C8241Oze) this.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c24851hwe.getClass();
                if (!str2.equals("/snapchat.gateway.Gateway/Connect")) {
                    C1534Csc c1534Csc = new C1534Csc(str2, elapsedRealtime);
                    c24851hwe.b.put(str, c1534Csc);
                    c24851hwe.a.v(c1534Csc);
                }
            } else {
                return;
            }
        }
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logStreamBlizzard(StreamingMetricsInfo streamingMetricsInfo) {
        C28877kx8 c28877kx8 = C28877kx8.i0;
        SingleCache singleCache = this.p;
        singleCache.getClass();
        this.l.d(new MaybeFilterSingle(singleCache, c28877kx8).subscribe(new C20183eS7(this, 27, streamingMetricsInfo)));
    }

    @Override // com.snapchat.client.grpc.EventLoggerDelegate
    public final void logUnaryBlizzard(UnaryMetricsInfo unaryMetricsInfo) {
        C28877kx8 c28877kx8 = C28877kx8.j0;
        SingleCache singleCache = this.o;
        singleCache.getClass();
        this.l.d(new MaybeFilterSingle(singleCache, c28877kx8).subscribe(new C20183eS7(this, 28, unaryMetricsInfo)));
    }
}
