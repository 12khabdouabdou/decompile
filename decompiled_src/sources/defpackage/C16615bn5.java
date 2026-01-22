package defpackage;

import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;

/* renamed from: bn5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16615bn5 extends BoltNetworkRulesProviderCallback {
    public final InterfaceC19582e03 a;

    public C16615bn5(InterfaceC19582e03 interfaceC19582e03) {
        this.a = interfaceC19582e03;
    }

    @Override // com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback
    public final byte[] getNetworkRulesWithSignals(byte[] bArr) {
        InterfaceC19582e03 interfaceC19582e03 = this.a;
        if (bArr != null && bArr.length != 0) {
            try {
                C26173iw1 a = C26173iw1.a(bArr);
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                c8862Qd7.e0 = a;
                return interfaceC19582e03.j(EnumC2128Dv1.c, c8862Qd7);
            } catch (C13482Yq9 unused) {
                return interfaceC19582e03.j(EnumC2128Dv1.c, new C8862Qd7());
            }
        }
        return interfaceC19582e03.j(EnumC2128Dv1.c, new C8862Qd7());
    }
}
