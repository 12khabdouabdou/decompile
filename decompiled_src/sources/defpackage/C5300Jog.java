package defpackage;

/* renamed from: Jog, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5300Jog {
    public final int a;
    public final Integer b;

    public C5300Jog(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5300Jog)) {
            return false;
        }
        C5300Jog c5300Jog = (C5300Jog) obj;
        if (this.a == c5300Jog.a && AbstractC2032Dq9.j(this.b, c5300Jog.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SilhouetteIconInfo(backgroundDrawableResId=" + this.a + ", selectionDrawableResId=" + this.b + ")";
    }
}
