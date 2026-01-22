package defpackage;

import android.net.Uri;

/* renamed from: tvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40874tvb {
    public final String a;
    public final String b;
    public final Uri c;

    public C40874tvb(Uri uri, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40874tvb)) {
            return false;
        }
        C40874tvb c40874tvb = (C40874tvb) obj;
        if (AbstractC2032Dq9.j(this.a, c40874tvb.a) && AbstractC2032Dq9.j(this.b, c40874tvb.b) && AbstractC2032Dq9.j(this.c, c40874tvb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemberRolesUserSelection(profileId=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return JV0.m(sb, this.c, ")");
    }
}
