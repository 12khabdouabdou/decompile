package defpackage;

/* renamed from: aYh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14963aYh {
    public final AbstractC28212kSf a;
    public final boolean b;
    public final int c;
    public final I0i d;

    public C14963aYh(AbstractC28212kSf abstractC28212kSf, boolean z, int i, I0i i0i) {
        this.a = abstractC28212kSf;
        this.b = z;
        this.c = i;
        this.d = i0i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14963aYh)) {
            return false;
        }
        C14963aYh c14963aYh = (C14963aYh) obj;
        if (AbstractC2032Dq9.j(this.a, c14963aYh.a) && this.b == c14963aYh.b && this.c == c14963aYh.c && this.d == c14963aYh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((((hashCode + i) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "StorySelectionEvent(item=" + this.a + ", selected=" + this.b + ", positionInSection=" + this.c + ", typeSpecific=" + this.d + ")";
    }
}
