package defpackage;

import java.util.List;

/* renamed from: j6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26407j6e {
    public final long a;
    public final String b;
    public final List c;

    public C26407j6e(long j, String str, List list) {
        this.a = j;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26407j6e)) {
            return false;
        }
        C26407j6e c26407j6e = (C26407j6e) obj;
        if (this.a == c26407j6e.a && AbstractC2032Dq9.j(this.b, c26407j6e.b) && AbstractC2032Dq9.j(this.c, c26407j6e.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileGroupInfoDataModel(modelId=");
        sb.append(this.a);
        sb.append(", feedDisplayName=");
        sb.append(this.b);
        sb.append(", avatars=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
