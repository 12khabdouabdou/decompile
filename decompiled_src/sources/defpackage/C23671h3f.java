package defpackage;

/* renamed from: h3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23671h3f extends AbstractC26342j3f {
    public final C32958o09 b;
    public final C4656Ijj c;
    public final C19763e88 d;

    public C23671h3f(C32958o09 c32958o09, C4656Ijj c4656Ijj, C19763e88 c19763e88) {
        super(2);
        this.b = c32958o09;
        this.c = c4656Ijj;
        this.d = c19763e88;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23671h3f) {
                C23671h3f c23671h3f = (C23671h3f) obj;
                if (!this.b.equals(c23671h3f.b) || !this.c.equals(c23671h3f.c) || !this.d.equals(c23671h3f.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(this.b.a.hashCode() * 31, 31, this.c.a);
    }

    public final String toString() {
        return "ByUri(assetId=" + this.b + ", assetUri=" + this.c + ", encryptionAlgorithm=" + this.d + ")";
    }
}
