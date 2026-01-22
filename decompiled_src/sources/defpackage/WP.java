package defpackage;

import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class WP extends DataProvider {
    public final ByteBuffer a;
    public final /* synthetic */ long b;

    public WP(long j) {
        this.b = j;
        this.a = ByteBuffer.allocateDirect(Math.max(0, (int) j));
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final ByteBuffer data() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        throw new OutOfMemoryError(AbstractC30628mG8.p(new StringBuilder("Failed to allocate "), this.b, " bytes"));
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final boolean isPlatformSafe() {
        return true;
    }
}
