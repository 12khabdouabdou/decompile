package defpackage;

/* renamed from: i3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25007i3f extends AbstractC26342j3f {
    public final C32958o09 b;
    public final C44897ww2 c;

    public C25007i3f(C32958o09 c32958o09, C44897ww2 c44897ww2) {
        super(2);
        this.b = c32958o09;
        this.c = c44897ww2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25007i3f) {
                C25007i3f c25007i3f = (C25007i3f) obj;
                if (!this.b.equals(c25007i3f.b) || !this.c.equals(c25007i3f.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(assetId=" + this.b + ", encryptionAlgorithm=" + this.c + ")";
    }
}
