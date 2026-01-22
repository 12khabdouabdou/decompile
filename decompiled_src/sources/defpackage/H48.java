package defpackage;

import android.net.Uri;

/* loaded from: classes5.dex */
public final class H48 extends J48 {
    public final Uri a;

    public H48(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.J48
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof H48) && AbstractC2032Dq9.j(this.a, ((H48) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("Image(uri="), this.a, ")");
    }
}
