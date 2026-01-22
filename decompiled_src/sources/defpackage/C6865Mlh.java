package defpackage;

import android.net.Uri;

/* renamed from: Mlh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6865Mlh extends AbstractC44893wvk {
    public final String a;
    public final String b;
    public final Uri c;

    public C6865Mlh(Uri uri, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6865Mlh)) {
            return false;
        }
        C6865Mlh c6865Mlh = (C6865Mlh) obj;
        if (AbstractC2032Dq9.j(this.a, c6865Mlh.a) && AbstractC2032Dq9.j(this.b, c6865Mlh.b) && AbstractC2032Dq9.j(this.c, c6865Mlh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Uri uri = this.c;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightMemberRolesItemSelectionEvent(name=");
        sb.append(this.a);
        sb.append(", profileId=");
        sb.append(this.b);
        sb.append(", iconUri=");
        return JV0.m(sb, this.c, ")");
    }
}
