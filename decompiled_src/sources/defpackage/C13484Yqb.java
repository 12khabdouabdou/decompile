package defpackage;

/* renamed from: Yqb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13484Yqb {
    public final EnumC14005Zpb a;
    public final float b;
    public final float c;
    public final EnumC28249kUb d;

    public C13484Yqb(EnumC14005Zpb enumC14005Zpb, float f, float f2, EnumC28249kUb enumC28249kUb) {
        this.a = enumC14005Zpb;
        this.b = f;
        this.c = f2;
        this.d = enumC28249kUb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13484Yqb)) {
            return false;
        }
        C13484Yqb c13484Yqb = (C13484Yqb) obj;
        if (this.a == c13484Yqb.a && Float.compare(this.b, c13484Yqb.b) == 0 && Float.compare(this.c, c13484Yqb.c) == 0 && this.d == c13484Yqb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "MediaRenderQualityHint(qualityLevel=" + this.a + ", baseBitrateScaleFactor=" + this.b + ", hevcBitrateScaleFactor=" + this.c + ", videoFormat=" + this.d + ")";
    }

    public /* synthetic */ C13484Yqb(EnumC14005Zpb enumC14005Zpb) {
        this(enumC14005Zpb, 1.0f, 1.0f, EnumC28249kUb.c);
    }
}
