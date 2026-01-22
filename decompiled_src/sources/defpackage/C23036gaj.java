package defpackage;

/* renamed from: gaj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23036gaj {
    public final String a;
    public final XNi b;
    public final boolean c;
    public final String d;
    public final W9j e;

    public C23036gaj(String str, XNi xNi, boolean z, String str2, W9j w9j) {
        this.a = str;
        this.b = xNi;
        this.c = z;
        this.d = str2;
        this.e = w9j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23036gaj)) {
            return false;
        }
        C23036gaj c23036gaj = (C23036gaj) obj;
        if (AbstractC2032Dq9.j(this.a, c23036gaj.a) && AbstractC2032Dq9.j(this.b, c23036gaj.b) && this.c == c23036gaj.c && AbstractC2032Dq9.j(this.d, c23036gaj.d) && AbstractC2032Dq9.j(this.e, c23036gaj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "UnlockablesCreationTrackInfo(adTrackUrl=" + this.a + ", trackRequest=" + this.b + ", canSkip=" + this.c + ", unlockablesSnapInfo=" + this.d + ", unlockableTrackInfo=" + this.e + ")";
    }
}
