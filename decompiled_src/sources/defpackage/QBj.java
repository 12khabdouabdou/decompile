package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class QBj implements InterfaceC15640b3d {
    public final /* synthetic */ int a;
    public final ByteBuffer b;

    public QBj(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = ByteBuffer.allocate(4);
                return;
            default:
                this.b = ByteBuffer.allocate(8);
                return;
        }
    }

    private final void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.b) {
            this.b.position(0);
            messageDigest.update(this.b.putLong(l.longValue()).array());
        }
    }

    @Override // defpackage.InterfaceC15640b3d
    public final void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.a) {
            case 0:
                b(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num != null) {
                    messageDigest.update(bArr);
                    synchronized (this.b) {
                        this.b.position(0);
                        messageDigest.update(this.b.putInt(num.intValue()).array());
                    }
                    return;
                }
                return;
        }
    }
}
