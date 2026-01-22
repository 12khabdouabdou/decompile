package defpackage;

/* loaded from: classes8.dex */
public final class BDh {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BDh) {
                BDh bDh = (BDh) obj;
                if (this.a != bDh.a || this.b != bDh.b || this.c != bDh.c || this.d != bDh.d || this.e != bDh.e || this.f != bDh.f || this.g != bDh.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.f;
        int i5 = (((i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) 0)) * 31;
        long j7 = this.g;
        return i5 + ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        long j6 = this.f;
        long j7 = this.g;
        StringBuilder E = AbstractC30172lva.E(j, "StickerViewCount(stickerBitmojiViewCount=", ", stickerSnapchatViewCount=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", stickerBloopsViewCount=", ", stickerCustomViewCount=", E);
        E.append(j4);
        AbstractC30628mG8.u(j5, ", stickerEmojiViewCount=", ", stickerInfoViewCount=", E);
        E.append(j6);
        return AbstractC8351Pej.f(j7, ", stickerInteractionViewCount=0, stickerGiphyViewCount=", ")", E);
    }
}
