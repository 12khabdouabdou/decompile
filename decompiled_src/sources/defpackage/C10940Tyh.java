package defpackage;

/* renamed from: Tyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10940Tyh extends AbstractC11483Uyh {
    public final C10134Sm2 a;

    public C10940Tyh(C10134Sm2 c10134Sm2) {
        this.a = c10134Sm2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10940Tyh) && AbstractC2032Dq9.j(this.a, ((C10940Tyh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UpdateMediaMetadata(mediaMetadata=" + this.a + ")";
    }
}
