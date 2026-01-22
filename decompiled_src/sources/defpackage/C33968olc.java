package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import java.util.HashMap;

/* renamed from: olc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33968olc extends UrlResponseInfo {
    public final /* synthetic */ UrlRequest a;

    public C33968olc(UrlRequest urlRequest) {
        this.a = urlRequest;
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
        Error error = PQ.g;
        return PQ.g;
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
