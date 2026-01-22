package defpackage;

/* renamed from: hOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24117hOd extends AbstractC38827sOd {
    public final EnumC25516iRd a;

    public C24117hOd(EnumC25516iRd enumC25516iRd) {
        this.a = enumC25516iRd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24117hOd) && this.a == ((C24117hOd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC25516iRd enumC25516iRd = this.a;
        if (enumC25516iRd == null) {
            return 0;
        }
        return enumC25516iRd.hashCode();
    }

    public final String toString() {
        return "ToggleLensToolUpdate(type=" + this.a + ")";
    }
}
