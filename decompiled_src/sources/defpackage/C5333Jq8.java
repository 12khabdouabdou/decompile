package defpackage;

/* renamed from: Jq8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5333Jq8 {
    public final String a;
    public final String b;

    public C5333Jq8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5333Jq8)) {
            return false;
        }
        C5333Jq8 c5333Jq8 = (C5333Jq8) obj;
        if (AbstractC2032Dq9.j(this.a, c5333Jq8.a) && AbstractC2032Dq9.j(this.b, c5333Jq8.b)) {
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
        StringBuilder sb = new StringBuilder("GetSnapIdsInState(snap_id=");
        sb.append(this.a);
        sb.append(", upload_state=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
