package defpackage;

import android.net.Uri;

/* renamed from: jkj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27265jkj {
    public final Uri a;
    public final Q1j b;

    public C27265jkj(Uri uri, Q1j q1j) {
        this.a = uri;
        this.b = q1j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C27265jkj)) {
            return false;
        }
        return this.a.equals(((C27265jkj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UriUiPage(uri=" + this.a + ", uiPage=" + this.b + ")";
    }
}
