package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class SR8 extends PR8 {
    public final /* synthetic */ C1439Co X;
    public long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SR8(C1439Co c1439Co, long j) {
        super(c1439Co);
        this.X = c1439Co;
        this.t = j;
        if (j == 0) {
            a();
        }
    }

    @Override // defpackage.PR8, defpackage.InterfaceC24943i0h
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        if (j >= 0) {
            if (!this.b) {
                long j2 = this.t;
                if (j2 == 0) {
                    return -1L;
                }
                long Y1 = super.Y1(c11488Uz1, Math.min(j2, j));
                if (Y1 != -1) {
                    long j3 = this.t - Y1;
                    this.t = j3;
                    if (j3 == 0) {
                        a();
                    }
                    return Y1;
                }
                ((C9329Qze) this.X.t).l();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a();
                throw protocolException;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.b) {
            return;
        }
        if (this.t != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            try {
                z = AbstractC19399drj.t(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                ((C9329Qze) this.X.t).l();
                a();
            }
        }
        this.b = true;
    }
}
