package defpackage;

import java.util.ArrayList;

/* renamed from: ssb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39471ssb {
    public final String a;
    public final ArrayList b;
    public final String c;
    public final String d;

    public C39471ssb(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39471ssb) {
                C39471ssb c39471ssb = (C39471ssb) obj;
                if (!AbstractC2032Dq9.j(this.a, c39471ssb.a) || !this.b.equals(c39471ssb.b) || !AbstractC2032Dq9.j(this.c, c39471ssb.c) || !AbstractC2032Dq9.j(this.d, c39471ssb.d)) {
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
        int c = AbstractC31823n9f.c(AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaShare(linkId=");
        sb.append(this.a);
        sb.append(", mediaItems=");
        sb.append(this.b);
        sb.append(", creatorUserId=");
        sb.append(this.c);
        sb.append(", creatorDisplayName=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
