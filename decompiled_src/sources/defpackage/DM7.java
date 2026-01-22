package defpackage;

/* loaded from: classes5.dex */
public final class DM7 {
    public final EnumC35641q0h a;
    public final String b;

    public DM7(EnumC35641q0h enumC35641q0h, String str) {
        this.a = enumC35641q0h;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DM7) {
                DM7 dm7 = (DM7) obj;
                if (this.a != dm7.a || !AbstractC2032Dq9.j(this.b, dm7.b)) {
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
        int hashCode2 = this.a.hashCode() * 961;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendFavoritesOpenMetricData(openSource=");
        sb.append(this.a);
        sb.append(", sourceType=null, sessionId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
