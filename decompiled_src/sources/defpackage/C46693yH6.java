package defpackage;

/* renamed from: yH6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46693yH6 {
    public final boolean a;
    public final String b;

    public C46693yH6(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46693yH6)) {
            return false;
        }
        C46693yH6 c46693yH6 = (C46693yH6) obj;
        if (this.a == c46693yH6.a && AbstractC2032Dq9.j(this.b, c46693yH6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "EditingState(isEditing=" + this.a + ", editingToolId=" + this.b + ")";
    }
}
