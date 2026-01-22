package defpackage;

import android.net.Uri;

/* renamed from: Ik1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4659Ik1 {
    public final String a;
    public final String b;
    public final Uri c;

    public C4659Ik1(Uri uri, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4659Ik1)) {
            return false;
        }
        C4659Ik1 c4659Ik1 = (C4659Ik1) obj;
        if (AbstractC2032Dq9.j(this.a, c4659Ik1.a) && AbstractC2032Dq9.j(this.b, c4659Ik1.b) && AbstractC2032Dq9.j(this.c, c4659Ik1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", bloopsIconUri=");
        return JV0.m(sb, this.c, ")");
    }
}
