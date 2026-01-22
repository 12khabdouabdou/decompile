package defpackage;

/* renamed from: cwa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18154cwa {
    public final String a;
    public final String b;

    public C18154cwa(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18154cwa)) {
            return false;
        }
        C18154cwa c18154cwa = (C18154cwa) obj;
        if (AbstractC2032Dq9.j(this.a, c18154cwa.a) && AbstractC2032Dq9.j(this.b, c18154cwa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalGroupInfo(groupId=");
        sb.append(this.a);
        sb.append(", groupDisplayName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
