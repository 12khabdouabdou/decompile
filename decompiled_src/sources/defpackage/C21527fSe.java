package defpackage;

/* renamed from: fSe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21527fSe {
    public final C36246qT3 a;
    public final C3135Foj b;

    public C21527fSe(C36246qT3 c36246qT3, C3135Foj c3135Foj) {
        this.a = c36246qT3;
        this.b = c3135Foj;
    }

    public final C36246qT3 a() {
        return this.a;
    }

    public final CU3 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21527fSe) {
                C21527fSe c21527fSe = (C21527fSe) obj;
                if (!this.a.equals(c21527fSe.a) || !AbstractC2032Dq9.j(this.b, c21527fSe.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoveEvent(contentReferenceWrapper=" + this.a + ", contentType=" + this.b + ")";
    }
}
