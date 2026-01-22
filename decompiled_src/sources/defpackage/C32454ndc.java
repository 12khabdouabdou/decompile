package defpackage;

/* renamed from: ndc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32454ndc {
    public int a;
    public int b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C32454ndc)) {
            return false;
        }
        C32454ndc c32454ndc = (C32454ndc) obj;
        if (c32454ndc.a != this.a || c32454ndc.b != this.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a + 527) * 31) + this.b;
    }

    public final String toString() {
        return AbstractC31823n9f.r("MutablePairOfInts{", " ", "}", this.a, this.b);
    }
}
