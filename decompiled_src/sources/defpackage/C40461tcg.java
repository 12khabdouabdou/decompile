package defpackage;

import android.net.Uri;

/* renamed from: tcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40461tcg {
    public final Uri a;
    public final Uri b;

    public C40461tcg(Uri uri, Uri uri2) {
        this.a = uri;
        this.b = uri2;
    }

    public final String a() {
        String uri;
        Uri uri2 = this.b;
        if (uri2 == null || (uri = uri2.toString()) == null) {
            return this.a.toString();
        }
        return uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40461tcg)) {
            return false;
        }
        C40461tcg c40461tcg = (C40461tcg) obj;
        if (AbstractC2032Dq9.j(this.a, c40461tcg.a) && AbstractC2032Dq9.j(this.b, c40461tcg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ShareLink(fullLink=" + this.a + ", shortLink=" + this.b + ")";
    }
}
