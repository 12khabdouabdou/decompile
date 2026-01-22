package defpackage;

import android.net.Uri;

/* renamed from: Fm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3075Fm1 extends AbstractC3617Gm1 {
    public final String a;
    public final Uri b;

    public C3075Fm1(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3075Fm1)) {
            return false;
        }
        C3075Fm1 c3075Fm1 = (C3075Fm1) obj;
        if (AbstractC2032Dq9.j(this.a, c3075Fm1.a) && AbstractC2032Dq9.j(this.b, c3075Fm1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(lensId=" + this.a + ", uri=" + this.b + ")";
    }
}
