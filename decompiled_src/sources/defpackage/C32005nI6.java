package defpackage;

/* renamed from: nI6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32005nI6 {
    public final ULg a;

    public C32005nI6(ULg uLg) {
        this.a = uLg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32005nI6) && this.a == ((C32005nI6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EducationTrayLaunchEvent(snapPostValidation=" + this.a + ")";
    }
}
