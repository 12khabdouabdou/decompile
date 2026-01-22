package defpackage;

import com.snapchat.client.native_network_api.NativeNetworkRequestCallback;
import com.snapchat.client.native_network_api.NativeResponseInfo;
import com.snapchat.client.shims.DispatchTask;

/* renamed from: hnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24651hnc extends DispatchTask {
    public final /* synthetic */ C32318nX5 a;
    public final /* synthetic */ NativeResponseInfo b;

    public C24651hnc(C32318nX5 c32318nX5, NativeResponseInfo nativeResponseInfo) {
        this.a = c32318nX5;
        this.b = nativeResponseInfo;
    }

    @Override // com.snapchat.client.shims.DispatchTask
    public final void run() {
        ((NativeNetworkRequestCallback) this.a.b).onFailed(this.b);
    }
}
