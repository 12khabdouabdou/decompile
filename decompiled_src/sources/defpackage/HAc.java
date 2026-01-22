package defpackage;

import com.snapchat.client.network_types.DebugInfo;
import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RequestResponseInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class HAc extends HttpRequestCallback {
    public final C9719Rs6 a;
    public final GNi b;
    public final Executor c;
    public final O7a d;
    public final T21 e;
    public final InterfaceC30130ltc f;
    public final C20086eNe g;

    public HAc(C9719Rs6 c9719Rs6, GNi gNi, Executor executor, O7a o7a, T21 t21, InterfaceC30130ltc interfaceC30130ltc, C20086eNe c20086eNe) {
        this.a = c9719Rs6;
        this.b = gNi;
        this.c = executor;
        this.d = o7a;
        this.e = t21;
        this.f = interfaceC30130ltc;
        this.g = c20086eNe;
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onCanceled(long j, RequestResponseInfo requestResponseInfo) {
        C9719Rs6 c9719Rs6 = this.a;
        if (c9719Rs6 != null) {
            c9719Rs6.b(requestResponseInfo, true);
        }
        this.c.execute(new RunnableC10269Ssc(this, requestResponseInfo, false, 8));
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.b;
        c14110Zuc.b("total_request_time", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onFailed(long j, RequestResponseInfo requestResponseInfo, Error error, boolean z) {
        C9719Rs6 c9719Rs6 = this.a;
        if (c9719Rs6 != null) {
            c9719Rs6.c(requestResponseInfo, error, z, true);
        }
        int i = AbstractC26364j4f.a;
        S3f w = AbstractC2032Dq9.w(requestResponseInfo, error, this.f);
        if (!z) {
            this.c.execute(new RunnableC10269Ssc(this, w, false, 9));
        } else {
            this.e.N(w, Boolean.TRUE);
        }
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.b;
        c14110Zuc.b("total_request_time", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onReadCompleted(long j, ByteBuffer byteBuffer, long j2, long j3, long j4, long j5) {
        if (byteBuffer == null) {
            int i = (j5 > 0L ? 1 : (j5 == 0L ? 0 : -1));
        }
        this.g.getClass();
        C9719Rs6 c9719Rs6 = this.a;
        if (c9719Rs6 != null) {
            c9719Rs6.f = j3;
            c9719Rs6.g = j4;
            c9719Rs6.c.a(c9719Rs6.b, j2, j3, c9719Rs6.e, j4);
        }
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onRequestStarted(HttpRequest httpRequest) {
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.b;
        c14110Zuc.a("total_request_time", gNi.b, gNi.a);
        this.d.invoke();
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onResponseStarted(long j, RequestResponseInfo requestResponseInfo) {
        long j2;
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.b;
        c14110Zuc.a("response_start", gNi.b, gNi.a);
        ArrayList<Header> allHeadersList = requestResponseInfo.getResponseInfo().getAllHeadersList();
        if (allHeadersList != null) {
            j2 = XJ8.d(AbstractC48194zP2.K("Content-Length", allHeadersList));
        } else {
            j2 = -1;
        }
        C9719Rs6 c9719Rs6 = this.a;
        if (c9719Rs6 != null) {
            c9719Rs6.e = j2;
            c9719Rs6.c.b(c9719Rs6.b, j2, c9719Rs6.a);
        }
        c14110Zuc.b("response_start", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onSucceeded(long j, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z) {
        C9719Rs6 c9719Rs6 = this.a;
        if (c9719Rs6 != null) {
            E46 n = AbstractC33950okg.n(requestResponseInfo.getRequestInfo());
            DebugInfo debugInfo = requestResponseInfo.getDebugInfo();
            c9719Rs6.c.d(c9719Rs6.b, null, null, n, debugInfo, false);
        }
        this.c.execute(new RunnableC11850Vq6(requestResponseInfo, byteBuffer, this, 3));
        C14110Zuc c14110Zuc = AbstractC2032Dq9.b;
        GNi gNi = this.b;
        c14110Zuc.b("total_request_time", gNi.b, gNi.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onWriteCompleted(long j, long j2, long j3) {
    }
}
