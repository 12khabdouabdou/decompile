package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.spectrum.NativeSpectrumEventLogger;
import java.nio.ByteBuffer;

/* renamed from: apc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15330apc extends NativeSpectrumEventLogger {
    public final C12718Xfi a;
    public final C29986ln0 b;

    public C15330apc(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        C12718Xfi c12718Xfi = new C12718Xfi(new O7a(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 14));
        this.a = new C12718Xfi(new O7a(0, xz5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 13));
        C1768Ddh c1768Ddh = (C1768Ddh) c12718Xfi.getValue();
        C37749rb1 c37749rb1 = C37749rb1.Z;
        c37749rb1.getClass();
        this.b = c1768Ddh.a(new C12303Wm0(c37749rb1, "NativeSpectrumEventLoggerImpl"));
    }

    @Override // com.snapchat.client.spectrum.NativeSpectrumEventLogger
    public final void streamEvent(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.remaining()];
        duplicate.get(bArr);
        try {
            this.b.b((IR6) MessageNano.mergeFrom(new IR6(), bArr));
        } catch (Exception unused) {
            ((InterfaceC14452aA8) this.a.getValue()).h(EnumC1931Dlc.X, 1L);
        }
    }
}
