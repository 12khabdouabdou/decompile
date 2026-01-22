package defpackage;

import com.looksery.sdk.media.leasing.CodecLease;

/* renamed from: mr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31416mr5 implements CodecLease {
    public final /* synthetic */ B93 a;
    public final /* synthetic */ C20002eJe b;

    public C31416mr5(B93 b93, C20002eJe c20002eJe) {
        this.a = b93;
        this.b = c20002eJe;
    }

    @Override // com.looksery.sdk.media.leasing.CodecLease, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.b((C47857z93) this.b.a);
    }
}
