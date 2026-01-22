package defpackage;

import android.media.MediaCodec;

/* renamed from: xM6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45463xM6 {
    public final C14425a93 a;
    public final int b;
    public final MediaCodec.BufferInfo c;
    public final long d;
    public final long e;

    public C45463xM6(C14425a93 c14425a93, int i, MediaCodec.BufferInfo bufferInfo, long j, long j2) {
        this.a = c14425a93;
        this.b = i;
        this.c = bufferInfo;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45463xM6)) {
            return false;
        }
        C45463xM6 c45463xM6 = (C45463xM6) obj;
        if (AbstractC2032Dq9.j(this.a, c45463xM6.a) && this.b == c45463xM6.b && AbstractC2032Dq9.j(this.c, c45463xM6.c) && this.d == c45463xM6.d && this.e == c45463xM6.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31;
        long j = this.d;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        String l = Brk.l(this.c);
        StringBuilder sb = new StringBuilder("EncodedOutput(codecIndex=");
        AbstractC30628mG8.w(sb, this.b, ", info=", l, ", originalPtsUs=");
        sb.append(this.d);
        return sb.toString();
    }
}
