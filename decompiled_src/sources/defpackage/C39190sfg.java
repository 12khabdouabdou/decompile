package defpackage;

import java.util.Set;

/* renamed from: sfg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39190sfg {
    public final String a;
    public final Set b;

    public C39190sfg(int i, String str, Set set) {
        set = (i & 2) != 0 ? IL6.a : set;
        this.a = str;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39190sfg) {
                C39190sfg c39190sfg = (C39190sfg) obj;
                if (!AbstractC2032Dq9.j(this.a, c39190sfg.a) || !AbstractC2032Dq9.j(this.b, c39190sfg.b)) {
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
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return AbstractC28593kka.f(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SharedStoryRoles(creatorId=");
        sb.append(this.a);
        sb.append(", moderators=");
        return AbstractC29703la3.g(sb, this.b, ", userWhoAddedYou=null)");
    }
}
