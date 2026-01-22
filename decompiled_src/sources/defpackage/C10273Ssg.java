package defpackage;

/* renamed from: Ssg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10273Ssg {
    public int a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10273Ssg)) {
            return false;
        }
        C10273Ssg c10273Ssg = (C10273Ssg) obj;
        if (this.a == c10273Ssg.a && this.b == c10273Ssg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return AbstractC31823n9f.r("Size(width=", ", height=", ")", this.a, this.b);
    }
}
