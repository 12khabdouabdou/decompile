package defpackage;

/* renamed from: gr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23398gr7 {
    public final MB0 a;
    public final C33069o5a b;
    public final C19397drh c;
    public final EnumC10461Tbh d;

    public C23398gr7(MB0 mb0, C33069o5a c33069o5a, C19397drh c19397drh, EnumC10461Tbh enumC10461Tbh) {
        this.a = mb0;
        this.b = c33069o5a;
        this.c = c19397drh;
        this.d = enumC10461Tbh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23398gr7)) {
            return false;
        }
        C23398gr7 c23398gr7 = (C23398gr7) obj;
        if (AbstractC2032Dq9.j(this.a, c23398gr7.a) && AbstractC2032Dq9.j(this.b, c23398gr7.b) && AbstractC2032Dq9.j(this.c, c23398gr7.c) && this.d == c23398gr7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FilterEdits(ucoAvailable=" + this.a + ", postCaptureSelectedLens=" + this.b + ", stackedInfo=" + this.c + ", stereoData=" + this.d + ")";
    }
}
