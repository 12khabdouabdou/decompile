package defpackage;

import com.snapchat.client.native_network_api.NativeNetworkRequestCallback;
import com.snapchat.client.native_network_api.NativeResponseInfo;
import com.snapchat.client.shims.DispatchTask;
import java.nio.ByteBuffer;

/* renamed from: inc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25987inc extends DispatchTask {
    public final /* synthetic */ C32318nX5 a;
    public final /* synthetic */ ByteBuffer b;
    public final /* synthetic */ NativeResponseInfo c;

    public C25987inc(C32318nX5 c32318nX5, ByteBuffer byteBuffer, NativeResponseInfo nativeResponseInfo) {
        this.a = c32318nX5;
        this.b = byteBuffer;
        this.c = nativeResponseInfo;
    }

    @Override // com.snapchat.client.shims.DispatchTask
    public final void run() {
        ((NativeNetworkRequestCallback) this.a.b).onSucceeded(this.b, this.c);
    }
}
