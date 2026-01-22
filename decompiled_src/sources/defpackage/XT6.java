package defpackage;

import android.media.MediaDataSource;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class XT6 extends MediaDataSource {
    public long a;
    public final /* synthetic */ YT6 b;

    public XT6(YT6 yt6) {
        this.b = yt6;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j2 = this.a;
            if (j2 != j) {
                if (j2 >= 0 && j >= j2 + this.b.a.available()) {
                    return -1;
                }
                this.b.a(j);
                this.a = j;
            }
            if (i2 > this.b.a.available()) {
                i2 = this.b.a.available();
            }
            int read = this.b.read(bArr, i, i2);
            if (read >= 0) {
                this.a += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.a = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
