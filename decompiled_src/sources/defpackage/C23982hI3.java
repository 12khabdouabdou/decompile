package defpackage;

/* renamed from: hI3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23982hI3 {
    public final Integer a;
    public final C18594dGe b;

    public C23982hI3(Integer num, C18594dGe c18594dGe) {
        this.a = num;
        this.b = c18594dGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23982hI3)) {
            return false;
        }
        C23982hI3 c23982hI3 = (C23982hI3) obj;
        if (AbstractC2032Dq9.j(this.a, c23982hI3.a) && AbstractC2032Dq9.j(this.b, c23982hI3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        C18594dGe c18594dGe = this.b;
        if (c18594dGe != null) {
            i = c18594dGe.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Configuration(backgroundColorRes=" + this.a + ", rectangle=" + this.b + ")";
    }
}
