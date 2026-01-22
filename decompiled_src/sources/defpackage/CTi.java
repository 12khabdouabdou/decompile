package defpackage;

/* loaded from: classes5.dex */
public final class CTi extends FTi {
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;

    public CTi(int i, int i2, int i3, int i4, int i5) {
        super(i, i2, i3, i4, i5, 2);
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
    }

    @Override // defpackage.FTi
    public final int a() {
        return this.k;
    }

    @Override // defpackage.FTi
    public final int b() {
        return this.g;
    }

    @Override // defpackage.FTi
    public final int c() {
        return this.h;
    }

    @Override // defpackage.FTi
    public final int d() {
        return this.i;
    }

    @Override // defpackage.FTi
    public final int e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CTi)) {
            return false;
        }
        CTi cTi = (CTi) obj;
        if (this.g == cTi.g && this.h == cTi.h && this.i == cTi.i && this.j == cTi.j && this.k == cTi.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.g * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PEEK(heightPx=");
        sb.append(this.g);
        sb.append(", leftPaddingPx=");
        sb.append(this.h);
        sb.append(", rightPaddingPx=");
        sb.append(this.i);
        sb.append(", topPaddingPx=");
        sb.append(this.j);
        sb.append(", bottomPaddingPx=");
        return EU0.y(sb, this.k, ")");
    }
}
