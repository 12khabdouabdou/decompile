package defpackage;

/* renamed from: Oej, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7808Oej {
    public final String a;
    public final String b;

    public C7808Oej(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7808Oej) {
                C7808Oej c7808Oej = (C7808Oej) obj;
                c7808Oej.getClass();
                if (!this.a.equals(c7808Oej.a) || !AbstractC2032Dq9.j(this.b, c7808Oej.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractC31823n9f.c(38161, 31, this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateSnapMEOMoveResult(success=true, snapId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
