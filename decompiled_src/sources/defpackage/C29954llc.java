package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: llc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29954llc extends C23875hD1 {
    @Override // defpackage.C23875hD1
    public final ByteBuffer b() {
        ByteBuffer byteBuffer;
        try {
            byteBuffer = (ByteBuffer) this.Z.take();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            byteBuffer = null;
        }
        if (this.Y == null) {
            return byteBuffer;
        }
        throw new IOException(this.Y);
    }

    @Override // defpackage.C23875hD1
    public final synchronized void c(ByteBuffer byteBuffer, boolean z) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.limit());
        allocateDirect.put(byteBuffer);
        allocateDirect.flip();
        if (!this.t) {
            try {
                this.Z.put(allocateDirect);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    @Override // defpackage.C23875hD1, java.io.InputStream
    public final int read() {
        throw new IllegalStateException("This inputstream only reads in bytebuffer chunks");
    }

    @Override // defpackage.C23875hD1, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        throw new IllegalStateException("This inputstream only reads in bytebuffer chunks");
    }
}
