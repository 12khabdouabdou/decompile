package defpackage;

/* renamed from: uBh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41232uBh {
    public final EnumC19880eDh a;

    public C41232uBh(EnumC19880eDh enumC19880eDh) {
        this.a = enumC19880eDh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41232uBh) && this.a == ((C41232uBh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickerPickerTabNavigationEvent(destinationTab=" + this.a + ")";
    }
}
