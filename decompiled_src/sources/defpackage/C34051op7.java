package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;

/* renamed from: op7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34051op7 implements I85 {
    public FileChannel a;
    public String b;

    @Override // defpackage.I85
    public final long F(long j, long j2, WritableByteChannel writableByteChannel) {
        return this.a.transferTo(j, j2, writableByteChannel);
    }

    @Override // defpackage.I85
    public final void a1(long j) {
        this.a.position(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.I85
    public final long position() {
        return this.a.position();
    }

    @Override // defpackage.I85
    public final int read(ByteBuffer byteBuffer) {
        return this.a.read(byteBuffer);
    }

    @Override // defpackage.I85
    public final long size() {
        return this.a.size();
    }

    public final String toString() {
        return this.b;
    }

    @Override // defpackage.I85
    public final ByteBuffer u2(long j, long j2) {
        return this.a.map(FileChannel.MapMode.READ_ONLY, j, j2);
    }
}
