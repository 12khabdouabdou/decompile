package defpackage;

import com.snapchat.client.content_manager.ReadStream;
import com.snapchat.client.shims.DataProvider;
import java.io.InputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* renamed from: eoc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20663eoc extends ReadStream {
    public final ByteBuffer a;

    public C20663eoc(InputStream inputStream) {
        this.a = ByteBuffer.wrap(AbstractC48194zP2.e0(inputStream));
    }

    @Override // com.snapchat.client.content_manager.ReadStream
    public final DataProvider getBytes(long j) {
        ByteBuffer byteBuffer = this.a;
        int min = Math.min(byteBuffer.remaining(), (int) j);
        if (min >= j) {
            byte[] bArr = new byte[min];
            try {
                byteBuffer.get(bArr);
            } catch (BufferUnderflowException unused) {
            }
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(min);
            allocateDirect.put(bArr, 0, min);
            allocateDirect.flip();
            return new VP(allocateDirect);
        }
        throw new IllegalStateException("Native is requesting more bytes than available");
    }

    @Override // com.snapchat.client.content_manager.ReadStream
    public final long getTotalSize() {
        return this.a.capacity();
    }

    @Override // com.snapchat.client.content_manager.ReadStream
    public final void reset() {
        this.a.rewind();
    }

    @Override // com.snapchat.client.content_manager.ReadStream
    public final void free() {
    }
}
