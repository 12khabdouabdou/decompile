package defpackage;

/* renamed from: mEh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30595mEh {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;

    public C30595mEh(int i, int i2, int i3, int i4, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30595mEh)) {
            return false;
        }
        C30595mEh c30595mEh = (C30595mEh) obj;
        if (this.a == c30595mEh.a && this.b == c30595mEh.b && this.c == c30595mEh.c && this.d == c30595mEh.d && this.e == c30595mEh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((i2 + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollData(viewHeight=");
        sb.append(this.a);
        sb.append(", scrollStartPosition=");
        sb.append(this.b);
        sb.append(", scrollPosition=");
        sb.append(this.c);
        sb.append(", isSearching=");
        sb.append(this.d);
        sb.append(", autoScrollToSectionId=");
        return EU0.y(sb, this.e, ")");
    }
}
