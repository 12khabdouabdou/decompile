package defpackage;

import java.util.Arrays;

/* renamed from: mJ6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30688mJ6 {
    public final String a;
    public final long b;
    public final float[] c;

    public C30688mJ6(long j, String str, float[] fArr) {
        this.a = str;
        this.b = j;
        this.c = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30688mJ6)) {
            return false;
        }
        C30688mJ6 c30688mJ6 = (C30688mJ6) obj;
        if (AbstractC2032Dq9.j(this.a, c30688mJ6.a) && this.b == c30688mJ6.b && AbstractC2032Dq9.j(this.c, c30688mJ6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("EmbeddingData(snapId=");
        sb.append(this.a);
        sb.append(", creationTimeStampMs=");
        AbstractC35675q27.i(this.b, ", embedding=", arrays, sb);
        sb.append(")");
        return sb.toString();
    }
}
