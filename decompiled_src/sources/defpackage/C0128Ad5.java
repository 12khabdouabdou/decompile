package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: Ad5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0128Ad5 extends AbstractC0671Bd5 {
    public final ByteBuffer a;
    public final MediaCodec.BufferInfo b;

    public C0128Ad5(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a = byteBuffer;
        this.b = bufferInfo;
    }

    @Override // defpackage.AbstractC1756Dd5
    public final MediaCodec.BufferInfo a() {
        return this.b;
    }

    @Override // defpackage.AbstractC0671Bd5
    public final ByteBuffer b() {
        return this.a;
    }

    @Override // defpackage.AbstractC0671Bd5
    public final void c() {
        this.a.clear();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0128Ad5)) {
            return false;
        }
        C0128Ad5 c0128Ad5 = (C0128Ad5) obj;
        if (AbstractC2032Dq9.j(this.a, c0128Ad5.a) && AbstractC2032Dq9.j(this.b, c0128Ad5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return EU0.w("GeneralByteBuffer(info=", Brk.l(this.b));
    }
}
