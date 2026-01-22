package defpackage;

import android.net.Uri;

/* renamed from: Qs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9176Qs7 extends U52 {
    public final Uri b;

    public C9176Qs7(Uri uri) {
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9176Qs7) && AbstractC2032Dq9.j(this.b, ((C9176Qs7) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("UcoIconCropped(uri="), this.b, ")");
    }
}
