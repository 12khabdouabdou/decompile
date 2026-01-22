package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class CNe {
    public final EnumC41587uSg a;
    public final Uri b;
    public final String c;

    public CNe(EnumC41587uSg enumC41587uSg, Uri uri, String str) {
        this.a = enumC41587uSg;
        this.b = uri;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CNe)) {
            return false;
        }
        CNe cNe = (CNe) obj;
        if (this.a == cNe.a && AbstractC2032Dq9.j(this.b, cNe.b) && AbstractC2032Dq9.j(this.c, cNe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixActionMenuOptionMetadata(snapType=");
        sb.append(this.a);
        sb.append(", chatMediaUri=");
        sb.append(this.b);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
