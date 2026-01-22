package defpackage;

/* renamed from: oY9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33681oY9 {
    public final C32958o09 a;
    public final C7759Occ b;

    public C33681oY9(C32958o09 c32958o09, C7759Occ c7759Occ) {
        this.a = c32958o09;
        this.b = c7759Occ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33681oY9)) {
            return false;
        }
        C33681oY9 c33681oY9 = (C33681oY9) obj;
        if (AbstractC2032Dq9.j(this.a, c33681oY9.a) && AbstractC2032Dq9.j(this.b, c33681oY9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensMusicMetadata(lensId=" + this.a + ", track=" + this.b + ")";
    }
}
