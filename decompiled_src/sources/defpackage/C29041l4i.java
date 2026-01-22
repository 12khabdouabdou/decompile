package defpackage;

import com.snapchat.client.content_manager.StreamErrorReason;
import com.snapchat.client.content_manager.WriteStream;
import com.snapchat.client.shims.DataProvider;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: l4i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29041l4i extends WriteStream {
    public final C23875hD1 a;

    public C29041l4i(C23875hD1 c23875hD1, C38012rn0 c38012rn0) {
        this.a = c23875hD1;
    }

    @Override // com.snapchat.client.content_manager.WriteStream
    public final void onComplete() {
        int i = C23875hD1.e0;
        this.a.a(null);
    }

    @Override // com.snapchat.client.content_manager.WriteStream
    public final void putBytes(long j, DataProvider dataProvider) {
        if (j > 0 && dataProvider.data() != null) {
            ByteBuffer data = dataProvider.data();
            data.rewind();
            data.limit((int) j);
            this.a.c(data, false);
        }
    }

    @Override // com.snapchat.client.content_manager.WriteStream
    public final void setError(StreamErrorReason streamErrorReason, String str) {
        this.a.a(new IOException(streamErrorReason.ordinal() + ":" + str));
    }
}
