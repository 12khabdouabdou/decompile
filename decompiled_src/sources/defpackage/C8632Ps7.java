package defpackage;

import android.net.Uri;

/* renamed from: Ps7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8632Ps7 extends U52 {
    public final Uri b;

    public C8632Ps7(Uri uri) {
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8632Ps7) && AbstractC2032Dq9.j(this.b, ((C8632Ps7) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("GeofilterIcon(uri="), this.b, ")");
    }
}
