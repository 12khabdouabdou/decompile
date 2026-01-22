package defpackage;

import android.net.Uri;
import com.snapchat.client.network_manager.RequestMethod;
import com.snapchat.client.network_manager.RequestType;
import com.snapchat.client.network_manager.TrackingInfo;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class HR extends UrlRequest {
    public final InterfaceC19000dZe a;
    public final InterfaceC42932vT3 b;
    public final String c;
    public final HashMap d;
    public final String e;
    public final String f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public HR(InterfaceC19000dZe interfaceC19000dZe, InterfaceC42932vT3 interfaceC42932vT3, String str) {
        String str2;
        EnumC5398Jtb A;
        this.a = interfaceC19000dZe;
        this.b = interfaceC42932vT3;
        this.c = str;
        this.d = new HashMap(((C9667Rpg) interfaceC19000dZe).d);
        C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT3;
        this.e = c10784Tr5.a;
        C2892Fd7 c2892Fd7 = c10784Tr5.i;
        if (c2892Fd7 != null && (A = AbstractC9202Qtc.A(c2892Fd7)) != null) {
            str2 = A.name();
        } else {
            str2 = null;
        }
        this.f = str2;
        this.g = new C12718Xfi(new GR(this, 0));
        this.h = new C12718Xfi(new GR(this, 1));
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final HashMap getHeaders() {
        C7569Ntb c7569Ntb;
        HashMap hashMap = this.d;
        C6406Lpg c6406Lpg = (C6406Lpg) ((C9667Rpg) this.a).e;
        if (c6406Lpg != null && (c7569Ntb = c6406Lpg.a) != null) {
            hashMap.put("Content-Type", c7569Ntb.toString());
        }
        Uri G = AbstractC48194zP2.G(this.b);
        if (G != null) {
            hashMap.put("__xsc_local__jcm_content_uri", G.toString());
        }
        return hashMap;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final boolean getIsAuthenticated() {
        return false;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final boolean getIsRelativePath() {
        return false;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getKey() {
        return this.e;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final HashMap getParameters() {
        return new HashMap();
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final ByteBuffer getPayloadDataRef() {
        return (ByteBuffer) this.h.getValue();
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final DataProvider getPayloadDeprecated() {
        return (DataProvider) this.g.getValue();
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getPayloadLocalUrl() {
        return null;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final RequestMethod getRequestMethod() {
        int i = ((C9667Rpg) this.a).c;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return RequestMethod.DELETE;
                    }
                    throw new IllegalArgumentException("Unexpected request method ".concat(AbstractC30628mG8.C(i)));
                }
                return RequestMethod.POST;
            }
            return RequestMethod.PUT;
        }
        return RequestMethod.GET;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final RequestType getRequestType() {
        return RequestType.DOWNLOAD;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getSwitchboardConfigKey() {
        return null;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final TrackingInfo getTrackingInfo() {
        String str = this.f;
        if (str == null) {
            str = "UNKNOWN";
        }
        return new TrackingInfo(this.e, this.c, str, -1L, -1L);
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getUrl() {
        return ((C9667Rpg) this.a).b;
    }
}
