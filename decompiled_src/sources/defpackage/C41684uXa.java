package defpackage;

import android.net.Uri;

/* renamed from: uXa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41684uXa {
    public final Uri a;

    public C41684uXa(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41684uXa) && AbstractC2032Dq9.j(this.a, ((C41684uXa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JV0.m(new StringBuilder("MapDeeplinkEventData(deeplinkUri="), this.a, ")");
    }
}
