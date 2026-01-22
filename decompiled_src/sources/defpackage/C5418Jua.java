package defpackage;

/* renamed from: Jua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5418Jua {
    public final boolean a;
    public final float b;

    public C5418Jua(float f, boolean z) {
        this.a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5418Jua)) {
            return false;
        }
        C5418Jua c5418Jua = (C5418Jua) obj;
        if (this.a == c5418Jua.a && Float.compare(this.b, c5418Jua.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Float.floatToIntBits(this.b) + (i * 31);
    }

    public final String toString() {
        return "LayerParam(useStereoProgressSpinner=" + this.a + ", vrLeftBezelSizeMm=" + this.b + ")";
    }
}
