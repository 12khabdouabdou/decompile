package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.DebugInfo;
import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RequestResponseInfo;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cee, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17761cee extends HttpRequestCallback {
    public final NetworkApi a;
    public final C9719Rs6 b;
    public final GNi c;
    public final Executor d;
    public final C38445s6e e;
    public final C12977Xs6 f;
    public final InterfaceC30130ltc g;
    public final C12291Wl9 h;
    public final C20086eNe i;
    public C23875hD1 j;
    public final AtomicBoolean k;

    public C17761cee(NetworkApi networkApi, C9719Rs6 c9719Rs6, GNi gNi, Executor executor, C38445s6e c38445s6e, C12977Xs6 c12977Xs6, InterfaceC30130ltc interfaceC30130ltc, C2995Fi5 c2995Fi5, C12291Wl9 c12291Wl9, C20086eNe c20086eNe) {
        this.a = networkApi;
        this.b = c9719Rs6;
        this.c = gNi;
        this.d = executor;
        this.e = c38445s6e;
        this.f = c12977Xs6;
        this.g = interfaceC30130ltc;
        this.h = c12291Wl9;
        this.i = c20086eNe;
        C39494stc.Z.getClass();
        Collections.singletonList("ProgressiveHttpRequestCallback");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.k = new AtomicBoolean(false);
    }

    public static C23875hD1 a(C12291Wl9 c12291Wl9) {
        if (c12291Wl9.b) {
            return new C23875hD1(TimeUnit.MILLISECONDS.convert(1073741823, TimeUnit.SECONDS), false);
        }
        return new C23875hD1(TimeUnit.MILLISECONDS.convert(1073741823, TimeUnit.SECONDS), false);
    }

    public final void b(RequestResponseInfo requestResponseInfo, InputStream inputStream) {
        int i = AbstractC26364j4f.a;
        boolean z = !this.h.b;
        O3f O = AbstractC2032Dq9.O(requestResponseInfo);
        O.g = AbstractC2032Dq9.x(requestResponseInfo.getResponseInfo(), inputStream);
        O.k = Boolean.valueOf(z);
        c(new S3f(O));
    }

    public final void c(S3f s3f) {
        if (this.k.compareAndSet(false, true)) {
            this.d.execute(new IEd(this, 6, s3f));
        }
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onCanceled(long j, RequestResponseInfo requestResponseInfo) {
        C23875hD1 c23875hD1;
        C13766Ze2 c13766Ze2 = new C13766Ze2();
        C23875hD1 c23875hD12 = this.j;
        if (c23875hD12 != null) {
            c23875hD12.a(c13766Ze2);
        }
        if (!this.k.get() && (c23875hD1 = this.j) != null) {
            c23875hD1.close();
        }
        C9719Rs6 c9719Rs6 = this.b;
        if (c9719Rs6 != null) {
            c9719Rs6.b(requestResponseInfo, false);
        }
        int i = AbstractC26364j4f.a;
        c(AbstractC2032Dq9.y(requestResponseInfo));
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.c;
        c14110Zuc.b("total_request_time", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onFailed(long j, RequestResponseInfo requestResponseInfo, Error error, boolean z) {
        C11772Vmc c11772Vmc;
        C23875hD1 c23875hD1;
        int i = AbstractC26364j4f.a;
        S3f w = AbstractC2032Dq9.w(requestResponseInfo, error, this.g);
        if (!z) {
            if (error != null) {
                c11772Vmc = AbstractC35298pl4.g(error);
            } else {
                c11772Vmc = null;
            }
            C23875hD1 c23875hD12 = this.j;
            if (c23875hD12 != null) {
                c23875hD12.a(c11772Vmc);
            }
            if (!this.k.get() && (c23875hD1 = this.j) != null) {
                c23875hD1.close();
            }
        }
        C9719Rs6 c9719Rs6 = this.b;
        if (c9719Rs6 != null) {
            c9719Rs6.c(requestResponseInfo, error, z, false);
        }
        if (!z) {
            c(w);
        } else {
            this.f.N(w, Boolean.TRUE);
        }
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.c;
        c14110Zuc.b("total_request_time", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onReadCompleted(long j, ByteBuffer byteBuffer, long j2, long j3, long j4, long j5) {
        this.i.getClass();
        byteBuffer.limit((int) j5);
        C23875hD1 c23875hD1 = this.j;
        int i = C23875hD1.e0;
        c23875hD1.c(byteBuffer, true);
        byteBuffer.clear();
        C9719Rs6 c9719Rs6 = this.b;
        if (c9719Rs6 != null) {
            c9719Rs6.f = j3;
            c9719Rs6.g = j4;
            c9719Rs6.c.a(c9719Rs6.b, j2, j3, c9719Rs6.e, j4);
        }
        this.a.readMoreBytes(j);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onRequestStarted(HttpRequest httpRequest) {
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.c;
        c14110Zuc.a("total_request_time", gNi.b, gNi.a);
        this.e.invoke();
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onResponseStarted(long j, RequestResponseInfo requestResponseInfo) {
        long j2;
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.c;
        c14110Zuc.a("response_start", gNi.b, gNi.a);
        try {
            try {
                if (this.j == null) {
                    this.j = a(this.h);
                }
                b(requestResponseInfo, this.j);
                ArrayList<Header> allHeadersList = requestResponseInfo.getResponseInfo().getAllHeadersList();
                if (allHeadersList != null) {
                    j2 = XJ8.d(AbstractC48194zP2.K("Content-Length", allHeadersList));
                } else {
                    j2 = -1;
                }
                C9719Rs6 c9719Rs6 = this.b;
                if (c9719Rs6 != null) {
                    c9719Rs6.e = j2;
                    c9719Rs6.c.b(c9719Rs6.b, j2, c9719Rs6.a);
                }
                c14110Zuc.b("response_start", gNi.b, gNi.a);
            } catch (Exception e) {
                C23875hD1 c23875hD1 = this.j;
                if (c23875hD1 != null) {
                    c23875hD1.a(e);
                }
                this.d.execute(new RunnableC40986u0d(this, requestResponseInfo, e, 5));
                c14110Zuc.b("response_start", gNi.b, gNi.a);
            }
        } catch (Throwable th) {
            c14110Zuc.b("response_start", gNi.b, gNi.a);
            throw th;
        }
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onSucceeded(long j, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z) {
        C23875hD1 c23875hD1 = this.j;
        if (c23875hD1 != null) {
            c23875hD1.a(null);
        }
        C9719Rs6 c9719Rs6 = this.b;
        if (c9719Rs6 != null) {
            E46 n = AbstractC33950okg.n(requestResponseInfo.getRequestInfo());
            DebugInfo debugInfo = requestResponseInfo.getDebugInfo();
            c9719Rs6.c.d(c9719Rs6.b, null, null, n, debugInfo, false);
        }
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.c;
        c14110Zuc.b("total_request_time", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onWriteCompleted(long j, long j2, long j3) {
    }
}
