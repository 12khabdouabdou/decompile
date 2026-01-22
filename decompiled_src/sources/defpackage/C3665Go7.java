package defpackage;

/* renamed from: Go7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3665Go7 {
    public final String a;
    public final String b;

    public C3665Go7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3665Go7)) {
            return false;
        }
        C3665Go7 c3665Go7 = (C3665Go7) obj;
        if (AbstractC2032Dq9.j(this.a, c3665Go7.a) && AbstractC2032Dq9.j(this.b, c3665Go7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fidelius_user_device_table(hashed_out_beta=");
        sb.append(this.a);
        sb.append(", database_name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
