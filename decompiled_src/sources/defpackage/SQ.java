package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class SQ extends UrlResponseInfo {
    public final /* synthetic */ UrlRequest a;
    public final /* synthetic */ Exception b;

    public SQ(UrlRequest urlRequest, Exception exc) {
        this.a = urlRequest;
        this.b = exc;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final long getContentLength() {
        return 0L;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getFinalRespondingUrl() {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final Error getNetworkError() {
        return AbstractC2032Dq9.d(this.b);
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getRequestId() {
        return I0j.t(this.a.getHeaders());
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final int getResponseCode() {
        return 0;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final HashMap getResponseHeaders() {
        HashMap<String, String> headers = this.a.getHeaders();
        if (headers == null) {
            return new HashMap();
        }
        return headers;
    }
}
