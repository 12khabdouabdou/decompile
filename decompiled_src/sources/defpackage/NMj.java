package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public final class NMj implements I85 {
    public final /* synthetic */ long a;
    public final /* synthetic */ I85 b;

    public NMj(long j, I85 i85) {
        this.a = j;
        this.b = i85;
    }

    @Override // defpackage.I85
    public final long F(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.b.F(j, j2, writableByteChannel);
    }

    @Override // defpackage.I85
    public final void a1(long j) {
        this.b.a1(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.I85
    public final long position() {
        return this.b.position();
    }

    @Override // defpackage.I85
    public final int read(ByteBuffer byteBuffer) {
        I85 i85 = this.b;
        long position = i85.position();
        long j = this.a;
        if (j == position) {
            return -1;
        }
        if (byteBuffer.remaining() > j - i85.position()) {
            ByteBuffer allocate = ByteBuffer.allocate(AbstractC39304skk.s(j - i85.position()));
            i85.read(allocate);
            byteBuffer.put((ByteBuffer) allocate.rewind());
            return allocate.capacity();
        }
        return i85.read(byteBuffer);
    }

    @Override // defpackage.I85
    public final long size() {
        return this.a;
    }

    @Override // defpackage.I85
    public final ByteBuffer u2(long j, long j2) {
        return this.b.u2(j, j2);
    }
}
