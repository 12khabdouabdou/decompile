package defpackage;

import android.net.Uri;

/* renamed from: rT3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37583rT3 extends AbstractC17515cT3 {
    public final Uri a;

    public C37583rT3(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37583rT3) && AbstractC2032Dq9.j(this.a, ((C37583rT3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("ContentRemovedEvent(uri="), this.a, ")");
    }
}
