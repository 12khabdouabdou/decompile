package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: aec, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15088aec {
    public final int a;
    public final ByteBuffer b;
    public final MediaCodec.BufferInfo c;

    public C15088aec(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a = i;
        this.b = byteBuffer;
        this.c = bufferInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15088aec) {
                C15088aec c15088aec = (C15088aec) obj;
                if (this.a != c15088aec.a || !AbstractC2032Dq9.j(this.b, c15088aec.b) || !AbstractC2032Dq9.j(this.c, c15088aec.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "MuxerData(track=" + AbstractC31731n5b.u(this.a) + ", buffer=" + this.b + ", info=" + this.c + ")";
    }
}
