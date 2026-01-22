package defpackage;

import com.snapchat.client.native_network_api.CancelId;

/* renamed from: gnc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23315gnc extends CancelId {
    public final InterfaceC44404wZe a;

    public C23315gnc(InterfaceC44404wZe interfaceC44404wZe) {
        this.a = interfaceC44404wZe;
    }

    @Override // com.snapchat.client.native_network_api.CancelId
    public final void cancel() {
        this.a.cancel();
    }
}
