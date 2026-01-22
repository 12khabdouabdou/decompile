package defpackage;

/* renamed from: a21, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14269a21 {
    public final String a;
    public final int b;

    public C14269a21(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14269a21) {
                C14269a21 c14269a21 = (C14269a21) obj;
                if (!AbstractC2032Dq9.j(this.a, c14269a21.a) || this.b != c14269a21.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BitmojiBackgroundUrl(url=" + this.a + ", type=" + AbstractC28737kr0.m(this.b) + ")";
    }
}
