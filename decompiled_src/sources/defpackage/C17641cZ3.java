package defpackage;

/* renamed from: cZ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17641cZ3 {
    public final EnumC41587uSg a;
    public final C22999gZ3 b;
    public final boolean c;
    public final boolean d;
    public final C20325eZ3 e;

    public C17641cZ3(EnumC41587uSg enumC41587uSg, C22999gZ3 c22999gZ3, boolean z, C20325eZ3 c20325eZ3, int i) {
        boolean z2;
        if ((i & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        c20325eZ3 = (i & 32) != 0 ? null : c20325eZ3;
        this.a = enumC41587uSg;
        this.b = c22999gZ3;
        this.c = z;
        this.d = z2;
        this.e = c20325eZ3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17641cZ3) {
                C17641cZ3 c17641cZ3 = (C17641cZ3) obj;
                if (this.a != c17641cZ3.a || !this.b.equals(c17641cZ3.b) || this.c != c17641cZ3.c || this.d != c17641cZ3.d || !AbstractC2032Dq9.j(this.e, c17641cZ3.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 961;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        C20325eZ3 c20325eZ3 = this.e;
        if (c20325eZ3 == null) {
            hashCode = 0;
        } else {
            hashCode = c20325eZ3.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "ContextRemixInfo(snapType=" + this.a + ", sourceInfo=" + this.b + ", contextMusicSessionData=null, restrictReceiversToSender=" + this.c + ", preselectMyStory=" + this.d + ", contextRemixPlaybackInfo=" + this.e + ")";
    }
}
