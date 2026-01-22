package defpackage;

import android.net.Uri;

/* renamed from: pK3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34721pK3 extends AbstractC37395rK3 {
    public final Uri a;

    public C34721pK3(Uri uri) {
        this.a = uri;
    }

    @Override // defpackage.AbstractC37395rK3
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34721pK3) && AbstractC2032Dq9.j(this.a, ((C34721pK3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("Failure(address="), this.a, ")");
    }
}
