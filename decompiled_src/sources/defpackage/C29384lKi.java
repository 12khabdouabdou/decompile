package defpackage;

/* renamed from: lKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29384lKi {
    public final String a;
    public final String b;
    public final int c;
    public final EnumC34472p89 d;

    public C29384lKi(String str, String str2, int i, EnumC34472p89 enumC34472p89) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = enumC34472p89;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29384lKi)) {
            return false;
        }
        C29384lKi c29384lKi = (C29384lKi) obj;
        if (AbstractC2032Dq9.j(this.a, c29384lKi.a) && AbstractC2032Dq9.j(this.b, c29384lKi.b) && this.c == c29384lKi.c && this.d == c29384lKi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31);
    }

    public final String toString() {
        return "SnapThumbnailContext(compositeStoryId=" + this.a + ", requestId=" + this.b + ", position=" + this.c + ", impressionType=" + this.d + ")";
    }
}
