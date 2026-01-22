package defpackage;

import com.snapchat.client.duplex.MessageHandler;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
public final class ZA6 extends MessageHandler {
    public final /* synthetic */ com.snap.modules.duplex.MessageHandler a;

    public ZA6(com.snap.modules.duplex.MessageHandler messageHandler) {
        this.a = messageHandler;
    }

    @Override // com.snapchat.client.duplex.MessageHandler
    public final void onReceive(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        this.a.a().invoke(bArr);
    }
}
