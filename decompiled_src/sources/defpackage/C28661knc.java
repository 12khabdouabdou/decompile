package defpackage;

import com.snapchat.client.native_network_api.AttestationType;
import com.snapchat.client.native_network_api.CancelId;
import com.snapchat.client.native_network_api.NativeNetworkApi;
import com.snapchat.client.native_network_api.NativeNetworkRequest;
import com.snapchat.client.native_network_api.NativeNetworkRequestCallback;
import com.snapchat.client.native_network_api.SnapTokenType;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.UploadDataProvider;
import com.snapchat.client.shims.DispatchQueue;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;

/* renamed from: knc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28661knc extends NativeNetworkApi {
    public final InterfaceC1555Ctc a;

    public C28661knc(InterfaceC1555Ctc interfaceC1555Ctc) {
        this.a = interfaceC1555Ctc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r3 != 5) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[LOOP:0: B:12:0x003d->B:14:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    @Override // com.snapchat.client.native_network_api.NativeNetworkApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CancelId submit(NativeNetworkRequest nativeNetworkRequest, DispatchQueue dispatchQueue, NativeNetworkRequestCallback nativeNetworkRequestCallback, UploadDataProvider uploadDataProvider) {
        int i;
        AttestationType attestationType;
        int i2;
        int i3 = 1;
        String url = nativeNetworkRequest.getUrl();
        int i4 = AbstractC27324jnc.b[nativeNetworkRequest.getHttpParams().getMethod().ordinal()];
        if (i4 != 1) {
            i = 2;
            if (i4 != 2) {
                i = 4;
                if (i4 != 3) {
                    if (i4 != 4) {
                        i = 5;
                    } else {
                        i = 3;
                    }
                }
            }
            C6406Lpg c6406Lpg = null;
            C32828nuc c32828nuc = new C32828nuc(url, i, 1, null);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Header header : nativeNetworkRequest.getHttpParams().getHeaders()) {
                linkedHashMap.put(header.getKey(), header.getValue());
            }
            c32828nuc.i(linkedHashMap);
            if (uploadDataProvider != null) {
                ByteBuffer data = uploadDataProvider.getUploadInMemoryDataProvider().data().data();
                int remaining = data.remaining();
                if (remaining > 0) {
                    c6406Lpg = new C6406Lpg(null, remaining, new C31895nD1(0, data));
                }
                c32828nuc.e = c6406Lpg;
            }
            if (nativeNetworkRequest.getRequestContext().getSnapTokenType() == SnapTokenType.SCSNAPTOKENACCESSTYPEAPIGATEWAY) {
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                c32828nuc.l("https://auth.snapchat.com/snap_token/api/api-gateway", "__xsc_local__snap_token");
            }
            attestationType = nativeNetworkRequest.getRequestContext().getAttestationType();
            if (attestationType != null) {
                i2 = -1;
            } else {
                i2 = AbstractC27324jnc.a[attestationType.ordinal()];
            }
            if (i2 == 1) {
                c32828nuc.l("argos", "__attestation");
            }
            return new C23315gnc(this.a.a(c32828nuc.a(), new C32318nX5(nativeNetworkRequestCallback, i3, dispatchQueue)));
        }
        i = 1;
        C6406Lpg c6406Lpg2 = null;
        C32828nuc c32828nuc2 = new C32828nuc(url, i, 1, null);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        while (r4.hasNext()) {
        }
        c32828nuc2.i(linkedHashMap2);
        if (uploadDataProvider != null) {
        }
        if (nativeNetworkRequest.getRequestContext().getSnapTokenType() == SnapTokenType.SCSNAPTOKENACCESSTYPEAPIGATEWAY) {
        }
        attestationType = nativeNetworkRequest.getRequestContext().getAttestationType();
        if (attestationType != null) {
        }
        if (i2 == 1) {
        }
        return new C23315gnc(this.a.a(c32828nuc2.a(), new C32318nX5(nativeNetworkRequestCallback, i3, dispatchQueue)));
    }
}
