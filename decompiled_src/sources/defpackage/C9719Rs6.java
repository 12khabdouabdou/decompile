package defpackage;

import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.RequestResponseInfo;
import com.snapchat.client.network_types.UrlResponseInfo;
import java.util.UUID;

/* renamed from: Rs6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9719Rs6 {
    public final boolean a;
    public final UUID b;
    public final C23337goc c;
    public final InterfaceC30130ltc d;
    public volatile long e;
    public volatile long f;
    public volatile long g;

    public C9719Rs6(boolean z, UUID uuid, C23337goc c23337goc, InterfaceC30130ltc interfaceC30130ltc) {
        this.a = z;
        this.b = uuid;
        this.c = c23337goc;
        this.d = interfaceC30130ltc;
    }

    public final void a(RequestResponseInfo requestResponseInfo) {
        Long l;
        long j;
        long j2;
        UrlResponseInfo responseInfo = requestResponseInfo.getResponseInfo();
        if (responseInfo != null) {
            l = Long.valueOf(responseInfo.getReceivedByteCount());
        } else {
            l = null;
        }
        long j3 = 0;
        if (l != null) {
            j = Math.max(l.longValue() - this.f, 0L);
        } else {
            j = 0;
        }
        UrlResponseInfo responseInfo2 = requestResponseInfo.getResponseInfo();
        if (responseInfo2 != null) {
            j3 = responseInfo2.getDecompressedReceivedPayloadByteCount();
        }
        long max = Math.max(j3, this.g);
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = this.f;
        }
        long j4 = j2;
        this.f = j4;
        this.g = max;
        this.c.a(this.b, j, j4, this.e, max);
    }

    public final void b(RequestResponseInfo requestResponseInfo, boolean z) {
        if (z) {
            a(requestResponseInfo);
        }
        this.c.d(this.b, new C13766Ze2(), new AZe(3), AbstractC33950okg.n(requestResponseInfo.getRequestInfo()), requestResponseInfo.getDebugInfo(), false);
    }

    public final void c(RequestResponseInfo requestResponseInfo, Error error, boolean z, boolean z2) {
        Integer num;
        C11772Vmc j2j;
        AZe aZe;
        if (z2) {
            a(requestResponseInfo);
        }
        if (error != null) {
            num = Integer.valueOf(error.getErrorCode());
        } else {
            num = null;
        }
        int b = this.d.b(4, num);
        if (error != null) {
            j2j = AbstractC35298pl4.g(error);
        } else {
            j2j = new J2j();
        }
        C11772Vmc c11772Vmc = j2j;
        if (error != null) {
            aZe = new AZe(b, error.getErrorCode());
        } else {
            aZe = new AZe(b);
        }
        this.c.d(this.b, c11772Vmc, aZe, AbstractC33950okg.n(requestResponseInfo.getRequestInfo()), requestResponseInfo.getDebugInfo(), z);
    }
}
