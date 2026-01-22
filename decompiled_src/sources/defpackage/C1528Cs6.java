package defpackage;

import android.net.Uri;

/* renamed from: Cs6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1528Cs6 {
    public final Uri a;
    public final Q1j b;

    public C1528Cs6(Uri uri, Q1j q1j) {
        this.a = uri;
        this.b = q1j;
    }

    public final Uri a() {
        return this.a;
    }

    public final Q1j b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1528Cs6)) {
            return false;
        }
        C1528Cs6 c1528Cs6 = (C1528Cs6) obj;
        if (AbstractC2032Dq9.j(this.a, c1528Cs6.a) && AbstractC2032Dq9.j(this.b, c1528Cs6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadInfo(downloadUri=" + this.a + ", uiPage=" + this.b + ")";
    }
}
