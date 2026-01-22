package defpackage;

/* renamed from: sEi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38622sEi {
    public final int a;
    public final int b;
    public final Class c;

    public C38622sEi(int i, int i2, Class cls, int i3) {
        cls = (i3 & 4) != 0 ? null : cls;
        this.a = i;
        this.b = i2;
        this.c = cls;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38622sEi) {
                C38622sEi c38622sEi = (C38622sEi) obj;
                if (this.a != c38622sEi.a || this.b != c38622sEi.b || !AbstractC2032Dq9.j(this.c, c38622sEi.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        Class cls = this.c;
        if (cls == null) {
            hashCode = 0;
        } else {
            hashCode = cls.hashCode();
        }
        return (i + hashCode) * 31;
    }

    public final String toString() {
        return "HovaHeaderTitle(text=" + this.a + ", textColor=" + this.b + ", classId=" + this.c + ", visibilityWithAnimation=null)";
    }
}
