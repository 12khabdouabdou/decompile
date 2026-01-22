package defpackage;

/* renamed from: tq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40761tq8 {
    public final String a;
    public final boolean b;
    public final String c;

    public C40761tq8(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40761tq8)) {
            return false;
        }
        C40761tq8 c40761tq8 = (C40761tq8) obj;
        if (AbstractC2032Dq9.j(this.a, c40761tq8.a) && this.b == c40761tq8.b && AbstractC2032Dq9.j(this.c, c40761tq8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapCopyInfo(copy_from_snap_id=");
        sb.append(this.a);
        sb.append(", has_deleted=");
        sb.append(this.b);
        sb.append(", upload_state=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
