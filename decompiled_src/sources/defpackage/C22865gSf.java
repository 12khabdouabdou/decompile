package defpackage;

/* renamed from: gSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22865gSf extends AbstractC44893wvk {
    public final AbstractC28212kSf a;
    public final int b;
    public final int c;
    public final Boolean d;

    public C22865gSf(AbstractC28212kSf abstractC28212kSf, int i, int i2, Boolean bool) {
        this.a = abstractC28212kSf;
        this.b = i;
        this.c = i2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22865gSf)) {
            return false;
        }
        C22865gSf c22865gSf = (C22865gSf) obj;
        if (AbstractC2032Dq9.j(this.a, c22865gSf.a) && this.b == c22865gSf.b && this.c == c22865gSf.c && AbstractC2032Dq9.j(this.d, c22865gSf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SendToInfoSelectionEvent(sendToItem=" + this.a + ", sectionId=" + this.b + ", positionInSection=" + this.c + ", postFragmentSpotlightEnabled=" + this.d + ")";
    }
}
