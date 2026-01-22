package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class TE2 extends WE2 {
    public final Uri a;

    public TE2(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TE2) && AbstractC2032Dq9.j(this.a, ((TE2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("LaunchPublisherPage(publisherUri="), this.a, ")");
    }
}
