package defpackage;

/* renamed from: oM, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33421oM {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public C33421oM(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33421oM)) {
            return false;
        }
        C33421oM c33421oM = (C33421oM) obj;
        if (this.a == c33421oM.a && this.b == c33421oM.b && this.c == c33421oM.c && this.d == c33421oM.d && this.e == c33421oM.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseMetadata(activeCount=");
        sb.append(this.a);
        sb.append(", mergedCount=");
        sb.append(this.b);
        sb.append(", redundantCount=");
        sb.append(this.c);
        sb.append(", checksumOptimizedCount=");
        sb.append(this.d);
        sb.append(", missingCount=");
        return EU0.y(sb, this.e, ")");
    }
}
