package defpackage;

/* renamed from: Pqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8596Pqc {
    public final Float a;
    public final Float b;

    public C8596Pqc(Float f, Float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8596Pqc)) {
            return false;
        }
        C8596Pqc c8596Pqc = (C8596Pqc) obj;
        if (AbstractC2032Dq9.j(this.a, c8596Pqc.a) && AbstractC2032Dq9.j(this.b, c8596Pqc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        Float f2 = this.b;
        if (f2 != null) {
            i = f2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DeckTouchEvent(currentX=" + this.a + ", currentY=" + this.b + ")";
    }
}
