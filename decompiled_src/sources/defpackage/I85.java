package defpackage;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface I85 extends Closeable {
    long F(long j, long j2, WritableByteChannel writableByteChannel);

    void a1(long j);

    long position();

    int read(ByteBuffer byteBuffer);

    long size();

    ByteBuffer u2(long j, long j2);
}
