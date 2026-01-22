package defpackage;

/* loaded from: classes3.dex */
public final class AAe extends BAe {
    public final EnumC45218xAe a;
    public final long b;

    public AAe(EnumC45218xAe enumC45218xAe, long j) {
        this.a = enumC45218xAe;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AAe)) {
            return false;
        }
        AAe aAe = (AAe) obj;
        if (this.a == aAe.a && this.b == aAe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "UpdateDecoderResult(decodeResult=" + this.a + ", latencyMs=" + this.b + ")";
    }
}
