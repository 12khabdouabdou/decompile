package defpackage;

/* loaded from: classes7.dex */
public final class EL5 {
    public final EnumC1758Dd7 a;
    public final EnumC2721Exd b;

    public EL5(EnumC1758Dd7 enumC1758Dd7, EnumC2721Exd enumC2721Exd) {
        this.a = enumC1758Dd7;
        this.b = enumC2721Exd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EL5)) {
            return false;
        }
        EL5 el5 = (EL5) obj;
        if (this.a == el5.a && this.b == el5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FeatureInfo(featureMajorName=" + this.a + ", playbackItemType=" + this.b + ")";
    }
}
