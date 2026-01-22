package defpackage;

import android.media.MediaCodec;

/* renamed from: y93, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46520y93 {
    public final MediaCodec a;
    public final C26615jG7 b;
    public final C41880ugb c;
    public final J93 d;

    public C46520y93(MediaCodec mediaCodec, C26615jG7 c26615jG7, C41880ugb c41880ugb, J93 j93) {
        this.a = mediaCodec;
        this.b = c26615jG7;
        this.c = c41880ugb;
        this.d = j93;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46520y93)) {
            return false;
        }
        C46520y93 c46520y93 = (C46520y93) obj;
        if (AbstractC2032Dq9.j(this.a, c46520y93.a) && AbstractC2032Dq9.j(this.b, c46520y93.b) && AbstractC2032Dq9.j(this.c, c46520y93.c) && this.d == c46520y93.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CodecInstance(mediaCodec=" + this.a + ", format=" + this.b + ", mediaCodecInfo=" + this.c + ", codecMode=" + this.d + ")";
    }
}
