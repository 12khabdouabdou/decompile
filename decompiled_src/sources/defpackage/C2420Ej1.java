package defpackage;

import android.net.Uri;

/* renamed from: Ej1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2420Ej1 {
    public final Uri a;

    public C2420Ej1(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2420Ej1) && AbstractC2032Dq9.j(this.a, ((C2420Ej1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("BloopsDiscoverTileInfo(discoverTileUri="), this.a, ")");
    }
}
