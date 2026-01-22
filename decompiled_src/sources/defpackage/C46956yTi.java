package defpackage;

/* renamed from: yTi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46956yTi {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46956yTi)) {
            return false;
        }
        C46956yTi c46956yTi = (C46956yTi) obj;
        if (this.a == c46956yTi.a && this.b == c46956yTi.b && this.c == c46956yTi.c && this.d == c46956yTi.d && this.e == c46956yTi.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        StringBuilder z = EU0.z("TrayHeightStore(halfSheetHeight=", ", minimizedSheetHeight=", ", peekSheetHeight=", i, i2);
        AbstractC21001f3j.i(i3, i4, ", quarterSheetHeight=", ", twoThirdSheetHeight=", z);
        return EU0.y(z, i5, ")");
    }
}
