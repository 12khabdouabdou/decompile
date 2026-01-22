package defpackage;

import com.snapchat.client.network_types.UploadStreamDataProvider;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: pX5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34994pX5 extends UploadStreamDataProvider {
    public final C20281eX1 a;
    public final long b;
    public final UUID c;
    public final HL1 d;
    public volatile InputStream e;
    public volatile long f;

    public C34994pX5(C20281eX1 c20281eX1, long j, UUID uuid, HL1 hl1) {
        this.a = c20281eX1;
        this.b = j;
        this.c = uuid;
        this.d = hl1;
        this.e = (InputStream) c20281eX1.get();
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final void close() {
        this.e.close();
        this.d.b(this.c);
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final long getLength() {
        return this.b;
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final long getOffset() {
        return this.f;
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final long read(ByteBuffer byteBuffer) {
        try {
            if (byteBuffer.hasRemaining()) {
                int remaining = byteBuffer.remaining();
                byte[] bArr = new byte[16384];
                long j = 0;
                while (remaining > 0) {
                    int read = this.e.read(bArr, 0, Math.min(remaining, 16384));
                    if (read <= 0) {
                        break;
                    }
                    byteBuffer.put(bArr, 0, read);
                    j += read;
                    remaining = byteBuffer.remaining();
                }
                this.f += j;
                this.d.a(this.c, j, this.f, this.b);
                return j;
            }
            throw new IllegalStateException("NNM passed a buffer with no bytes remaining");
        } catch (IOException unused) {
            return 0L;
        }
    }

    @Override // com.snapchat.client.network_types.UploadStreamDataProvider
    public final boolean rewind() {
        try {
            this.e.close();
            this.e = (InputStream) this.a.get();
            this.f = 0L;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
