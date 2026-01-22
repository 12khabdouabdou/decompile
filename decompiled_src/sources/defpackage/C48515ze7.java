package defpackage;

import android.net.Uri;

/* renamed from: ze7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48515ze7 {
    public final String a;
    public final Uri b;

    public C48515ze7(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48515ze7)) {
            return false;
        }
        C48515ze7 c48515ze7 = (C48515ze7) obj;
        if (AbstractC2032Dq9.j(this.a, c48515ze7.a) && AbstractC2032Dq9.j(this.b, c48515ze7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PreloadInfo(snapId=" + this.a + ", uri=" + this.b + ")";
    }
}
