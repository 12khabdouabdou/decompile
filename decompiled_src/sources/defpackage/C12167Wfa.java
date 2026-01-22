package defpackage;

import android.net.Uri;

/* renamed from: Wfa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12167Wfa {
    public final String a;
    public final Uri b;

    public C12167Wfa(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12167Wfa)) {
            return false;
        }
        C12167Wfa c12167Wfa = (C12167Wfa) obj;
        if (AbstractC2032Dq9.j(this.a, c12167Wfa.a) && AbstractC2032Dq9.j(this.b, c12167Wfa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AssetInfo(assetId=" + this.a + ", assetUri=" + this.b + ")";
    }
}
