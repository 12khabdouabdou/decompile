package defpackage;

/* loaded from: classes5.dex */
public final class IZe {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final WMa e;
    public final WMa f;
    public final WMa g;
    public final long h;

    public IZe(float f, float f2, float f3, float f4, WMa wMa, WMa wMa2, WMa wMa3, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = wMa;
        this.f = wMa2;
        this.g = wMa3;
        this.h = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IZe)) {
            return false;
        }
        IZe iZe = (IZe) obj;
        if (Float.compare(this.a, iZe.a) == 0 && Float.compare(this.b, iZe.b) == 0 && Float.compare(this.c, iZe.c) == 0 && Float.compare(this.d, iZe.d) == 0 && AbstractC2032Dq9.j(this.e, iZe.e) && AbstractC2032Dq9.j(this.f, iZe.f) && AbstractC2032Dq9.j(this.g, iZe.g) && this.h == iZe.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.b(AbstractC31823n9f.b(AbstractC31823n9f.b(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31), this.d, 31)) * 31)) * 31)) * 31;
        long j = this.h;
        return hashCode + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestImportanceConfig(iconFactor=");
        sb.append(this.a);
        sb.append(", lensContentFactor=");
        sb.append(this.b);
        sb.append(", requiredAssetFactor=");
        sb.append(this.c);
        sb.append(", preloadAssetFactor=");
        sb.append(this.d);
        sb.append(", visibleLensesImportance=");
        sb.append(this.e);
        sb.append(", invisibleLensesImportance=");
        sb.append(this.f);
        sb.append(", precacheLensesImportance=");
        sb.append(this.g);
        sb.append(", coreAssetImportance=");
        return AbstractC30628mG8.p(sb, this.h, ")");
    }
}
