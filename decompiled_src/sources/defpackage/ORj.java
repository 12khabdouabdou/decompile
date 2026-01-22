package defpackage;

import com.snapchat.client.native_network_api.NativeNetworkApi;
import com.snapchat.client.warmup_manager.WarmupManagerSupportInterface;

/* loaded from: classes7.dex */
public final class ORj extends WarmupManagerSupportInterface {
    public final InterfaceC16558bke a;
    public final C12718Xfi b = new C12718Xfi(new C10921Txj(24, this));

    public ORj(InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
    }

    @Override // com.snapchat.client.warmup_manager.WarmupManagerSupportInterface
    public final NativeNetworkApi getNetworkApi() {
        return (C28661knc) this.b.getValue();
    }
}
