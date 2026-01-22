package defpackage;

/* renamed from: nyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32916nyc extends AbstractC35591pyc {
    public final EnumC34254oyc a;

    public C32916nyc(EnumC34254oyc enumC34254oyc) {
        this.a = enumC34254oyc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32916nyc) && this.a == ((C32916nyc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EnableSource(enableSourceType=" + this.a + ")";
    }
}
