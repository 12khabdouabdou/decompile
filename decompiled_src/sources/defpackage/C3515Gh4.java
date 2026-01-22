package defpackage;

import android.net.Uri;

/* renamed from: Gh4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3515Gh4 extends AbstractC4599Ih4 {
    public final Uri a;

    public C3515Gh4(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3515Gh4) && AbstractC2032Dq9.j(this.a, ((C3515Gh4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("RemoteIcon(uri="), this.a, ")");
    }
}
