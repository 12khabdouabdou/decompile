package defpackage;

/* renamed from: ulg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41995ulg {
    public final String a;
    public final String b;

    public C41995ulg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41995ulg) {
                C41995ulg c41995ulg = (C41995ulg) obj;
                if (!AbstractC2032Dq9.j(this.a, c41995ulg.a) || !AbstractC2032Dq9.j(this.b, c41995ulg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowProfileLaunchInfo(businessProfileId=");
        sb.append(this.a);
        sb.append(", showId=");
        return AbstractC30172lva.C(sb, this.b, ", hostAccountUserId=null)");
    }
}
