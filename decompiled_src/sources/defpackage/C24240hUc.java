package defpackage;

/* renamed from: hUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24240hUc {
    public final EnumC22457g96 a;
    public EnumC22457g96 b;

    public C24240hUc(EnumC22457g96 enumC22457g96) {
        this.a = enumC22457g96;
        this.b = enumC22457g96;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24240hUc) && this.a == ((C24240hUc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OperaDirection(initial=" + this.a + ")";
    }
}
