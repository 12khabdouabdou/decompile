package defpackage;

import android.net.Uri;

/* renamed from: Km2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5786Km2 extends AbstractC6871Mm2 {
    public final Uri a;

    public C5786Km2(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.AbstractC6871Mm2
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5786Km2) && AbstractC2032Dq9.j(this.a, ((C5786Km2) obj).a)) {
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
