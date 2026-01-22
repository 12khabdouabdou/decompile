package defpackage;

/* renamed from: Ugi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11109Ugi {
    public final C22676gJe a;
    public final C22676gJe b;

    public C11109Ugi(C22676gJe c22676gJe, C22676gJe c22676gJe2) {
        this.a = c22676gJe;
        this.b = c22676gJe2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11109Ugi)) {
            return false;
        }
        C11109Ugi c11109Ugi = (C11109Ugi) obj;
        if (AbstractC2032Dq9.j(this.a, c11109Ugi.a) && AbstractC2032Dq9.j(this.b, c11109Ugi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C22676gJe c22676gJe = this.b;
        if (c22676gJe == null) {
            hashCode = 0;
        } else {
            hashCode = c22676gJe.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BigPictureRefCountDisposables(bigPicture=" + this.a + ", bigLargeIcon=" + this.b + ")";
    }
}
