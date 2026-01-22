package defpackage;

import android.net.Uri;

/* renamed from: kP8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28143kP8 extends AbstractC20649enk {
    public final Uri a;

    public C28143kP8(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28143kP8) && AbstractC2032Dq9.j(this.a, ((C28143kP8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("PublicProfile(uri="), this.a, ")");
    }
}
