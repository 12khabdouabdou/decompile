package defpackage;

/* renamed from: Sdi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9961Sdi extends AbstractC26039ipk {
    public final String a;
    public final JSh b;
    public final String c;
    public final String d;
    public final LVh e;

    public C9961Sdi(String str, JSh jSh, String str2, String str3, LVh lVh) {
        this.a = str;
        this.b = jSh;
        this.c = str2;
        this.d = str3;
        this.e = lVh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9961Sdi)) {
            return false;
        }
        C9961Sdi c9961Sdi = (C9961Sdi) obj;
        if (AbstractC2032Dq9.j(this.a, c9961Sdi.a) && this.b == c9961Sdi.b && AbstractC2032Dq9.j(this.c, c9961Sdi.c) && AbstractC2032Dq9.j(this.d, c9961Sdi.d) && AbstractC2032Dq9.j(this.e, c9961Sdi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        JSh jSh = this.b;
        if (jSh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jSh.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        LVh lVh = this.e;
        if (lVh != null) {
            i = lVh.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SwipeUpToLensEvent(lensId=" + this.a + ", storyKind=" + this.b + ", storyId=" + this.c + ", storyDisplayName=" + this.d + ", storyPostMetadata=" + this.e + ")";
    }
}
