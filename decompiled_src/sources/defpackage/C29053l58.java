package defpackage;

import android.net.Uri;

/* renamed from: l58, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29053l58 extends AbstractC31728n58 {
    public final Uri a;

    public C29053l58(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.AbstractC31728n58
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29053l58) && AbstractC2032Dq9.j(this.a, ((C29053l58) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("Image(externalUri="), this.a, ")");
    }
}
