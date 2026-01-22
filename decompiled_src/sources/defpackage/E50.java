package defpackage;

/* loaded from: classes5.dex */
public final class E50 extends F50 {
    public final C32958o09 a;
    public final C36998r1f b;

    public E50(C32958o09 c32958o09, C36998r1f c36998r1f) {
        this.a = c32958o09;
        this.b = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E50)) {
            return false;
        }
        E50 e50 = (E50) obj;
        if (AbstractC2032Dq9.j(this.a, e50.a) && AbstractC2032Dq9.j(this.b, e50.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Valid(cameraId=" + this.a + ", previewResolution=" + this.b + ")";
    }
}
