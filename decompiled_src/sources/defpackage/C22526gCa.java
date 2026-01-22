package defpackage;

import android.net.Uri;

/* renamed from: gCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22526gCa {
    public final String a;
    public final Uri b;
    public final int c;
    public final FO1 d;

    public C22526gCa(String str, Uri uri, int i, FO1 fo1) {
        this.a = str;
        this.b = uri;
        this.c = i;
        this.d = fo1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22526gCa)) {
            return false;
        }
        C22526gCa c22526gCa = (C22526gCa) obj;
        if (AbstractC2032Dq9.j(this.a, c22526gCa.a) && AbstractC2032Dq9.j(this.b, c22526gCa.b) && this.c == c22526gCa.c && this.d == c22526gCa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return this.d.hashCode() + ((((hashCode2 + hashCode) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "LockScreenParticipant(userId=" + this.a + ", bitmojiUri=" + this.b + ", fallbackColor=" + this.c + ", callingMedia=" + this.d + ")";
    }
}
