package defpackage;

/* renamed from: ujh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41952ujh extends Uwk {
    public final String a;
    public final String b;

    public C41952ujh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41952ujh)) {
            return false;
        }
        C41952ujh c41952ujh = (C41952ujh) obj;
        if (AbstractC2032Dq9.j(this.a, c41952ujh.a) && AbstractC2032Dq9.j(this.b, c41952ujh.b)) {
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
        StringBuilder sb = new StringBuilder("AdSubscribeInfo(hostAccountUserId=");
        sb.append(this.a);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
