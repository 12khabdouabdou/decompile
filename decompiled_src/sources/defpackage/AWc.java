package defpackage;

/* loaded from: classes8.dex */
public final class AWc {
    public final IQa a;
    public final String b;

    public AWc(IQa iQa, String str) {
        this.a = iQa;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AWc)) {
            return false;
        }
        AWc aWc = (AWc) obj;
        if (AbstractC2032Dq9.j(this.a, aWc.a) && AbstractC2032Dq9.j(this.b, aWc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        IQa iQa = this.a;
        if (iQa == null) {
            hashCode = 0;
        } else {
            hashCode = iQa.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "OperaMagicMomentState(magicMomentMetadata=" + this.a + ", lensSessionMetadata=" + this.b + ")";
    }
}
