package defpackage;

/* renamed from: z1f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47693z1f extends AbstractC27596jzk {
    public final EnumC14005Zpb a;
    public final boolean b;
    public final float c;

    public C47693z1f(EnumC14005Zpb enumC14005Zpb, boolean z, float f) {
        this.a = enumC14005Zpb;
        this.b = z;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47693z1f)) {
            return false;
        }
        C47693z1f c47693z1f = (C47693z1f) obj;
        if (this.a == c47693z1f.a && this.b == c47693z1f.b && Float.compare(this.c, c47693z1f.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.c) + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaQualityLevelHintConfiguration(mediaQualityLevelHint=");
        sb.append(this.a);
        sb.append(", scaleToStandardResolution=");
        sb.append(this.b);
        sb.append(", mediaQualityDominantDurationRatio=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
