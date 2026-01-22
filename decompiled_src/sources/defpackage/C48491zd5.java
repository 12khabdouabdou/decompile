package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: zd5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48491zd5 extends AbstractC0671Bd5 {
    public final C14425a93 a;
    public final int b;
    public final MediaCodec.BufferInfo c;

    public C48491zd5(C14425a93 c14425a93, int i, MediaCodec.BufferInfo bufferInfo) {
        this.a = c14425a93;
        this.b = i;
        this.c = bufferInfo;
    }

    @Override // defpackage.AbstractC1756Dd5
    public final MediaCodec.BufferInfo a() {
        return this.c;
    }

    @Override // defpackage.AbstractC0671Bd5
    public final ByteBuffer b() {
        return this.a.k(this.b);
    }

    @Override // defpackage.AbstractC0671Bd5
    public final void c() {
        this.a.s(this.b, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48491zd5)) {
            return false;
        }
        C48491zd5 c48491zd5 = (C48491zd5) obj;
        if (AbstractC2032Dq9.j(this.a, c48491zd5.a) && this.b == c48491zd5.b && AbstractC2032Dq9.j(this.c, c48491zd5.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "CodecBuffer(codecIndex=" + this.b + ", info=" + Brk.l(this.c);
    }
}
