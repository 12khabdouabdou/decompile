package defpackage;

import com.snapchat.client.network_manager.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class RQ extends UrlResponseInfo {
    public final /* synthetic */ C10753Tpg a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC15222ake c;

    public RQ(C10753Tpg c10753Tpg, boolean z, InterfaceC15222ake interfaceC15222ake) {
        this.a = c10753Tpg;
        this.b = z;
        this.c = interfaceC15222ake;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final long getContentLength() {
        C10753Tpg c10753Tpg = this.a;
        boolean z = this.b;
        S3f s3f = c10753Tpg.b;
        if (z) {
            return AbstractC11926Vu.a(s3f.b, s3f.a);
        }
        C6406Lpg c6406Lpg = s3f.i;
        if (c6406Lpg != null) {
            return c6406Lpg.b;
        }
        return 0L;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getFinalRespondingUrl() {
        throw new JBc("An operation is not implemented: not implemented");
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final Error getNetworkError() {
        C10753Tpg c10753Tpg = this.a;
        return AbstractC2032Dq9.c(c10753Tpg.b, this.c);
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getRequestId() {
        return I0j.t(((C9667Rpg) this.a.a).d);
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final int getResponseCode() {
        return this.a.b.b;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final HashMap getResponseHeaders() {
        return new HashMap(this.a.b.a);
    }
}
