package defpackage;

import android.net.Uri;

/* renamed from: Lm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6329Lm2 extends AbstractC6871Mm2 {
    public final Uri a;

    public C6329Lm2(Uri uri) {
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
        if ((obj instanceof C6329Lm2) && AbstractC2032Dq9.j(this.a, ((C6329Lm2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("Video(uri="), this.a, ")");
    }
}
