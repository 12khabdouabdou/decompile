package defpackage;

/* renamed from: Ws8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12436Ws8 {
    public final String a;
    public final String b;

    public C12436Ws8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12436Ws8)) {
            return false;
        }
        C12436Ws8 c12436Ws8 = (C12436Ws8) obj;
        if (AbstractC2032Dq9.j(this.a, c12436Ws8.a) && AbstractC2032Dq9.j(this.b, c12436Ws8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetValidSnapIdsForEntry(_id=");
        sb.append(this.a);
        sb.append(", copy_from_snap_id=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
