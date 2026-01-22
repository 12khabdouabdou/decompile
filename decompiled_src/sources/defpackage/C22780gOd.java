package defpackage;

/* renamed from: gOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22780gOd extends AbstractC38827sOd {
    public final Boolean a;

    public C22780gOd(Boolean bool) {
        this.a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22780gOd) && AbstractC2032Dq9.j(this.a, ((C22780gOd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "ToggleCarousel(expanded=" + this.a + ")";
    }
}
