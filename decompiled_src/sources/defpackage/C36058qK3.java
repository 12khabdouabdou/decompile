package defpackage;

import android.net.Uri;

/* renamed from: qK3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36058qK3 extends AbstractC37395rK3 {
    public final Uri a;
    public final C20625emi b;

    public C36058qK3(Uri uri, C20625emi c20625emi) {
        this.a = uri;
        this.b = c20625emi;
    }

    @Override // defpackage.AbstractC37395rK3
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36058qK3) {
                C36058qK3 c36058qK3 = (C36058qK3) obj;
                if (!this.a.equals(c36058qK3.a) || !this.b.equals(c36058qK3.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(address=" + this.a + ", connection=" + this.b + ")";
    }
}
