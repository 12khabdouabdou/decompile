package defpackage;

/* loaded from: classes7.dex */
public final class DWc {
    public final InterfaceC8269Pb0 a;
    public final InterfaceC8269Pb0 b;
    public final InterfaceC8269Pb0 c;
    public final InterfaceC8269Pb0 d;
    public final InterfaceC8269Pb0 e;
    public final InterfaceC8269Pb0 f;
    public final InterfaceC8269Pb0 g;
    public final InterfaceC8269Pb0 h;

    public DWc(InterfaceC8269Pb0 interfaceC8269Pb0, InterfaceC8269Pb0 interfaceC8269Pb02, InterfaceC8269Pb0 interfaceC8269Pb03, InterfaceC8269Pb0 interfaceC8269Pb04, InterfaceC8269Pb0 interfaceC8269Pb05, InterfaceC8269Pb0 interfaceC8269Pb06, InterfaceC8269Pb0 interfaceC8269Pb07, InterfaceC8269Pb0 interfaceC8269Pb08) {
        this.a = interfaceC8269Pb0;
        this.b = interfaceC8269Pb02;
        this.c = interfaceC8269Pb03;
        this.d = interfaceC8269Pb04;
        this.e = interfaceC8269Pb05;
        this.f = interfaceC8269Pb06;
        this.g = interfaceC8269Pb07;
        this.h = interfaceC8269Pb08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DWc)) {
            return false;
        }
        DWc dWc = (DWc) obj;
        if (AbstractC2032Dq9.j(this.a, dWc.a) && AbstractC2032Dq9.j(this.b, dWc.b) && AbstractC2032Dq9.j(this.c, dWc.c) && AbstractC2032Dq9.j(this.d, dWc.d) && AbstractC2032Dq9.j(this.e, dWc.e) && AbstractC2032Dq9.j(this.f, dWc.f) && AbstractC2032Dq9.j(this.g, dWc.g) && AbstractC2032Dq9.j(this.h, dWc.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        InterfaceC8269Pb0 interfaceC8269Pb0 = this.a;
        if (interfaceC8269Pb0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8269Pb0.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC8269Pb0 interfaceC8269Pb02 = this.b;
        if (interfaceC8269Pb02 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC8269Pb02.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb03 = this.c;
        if (interfaceC8269Pb03 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC8269Pb03.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb04 = this.d;
        if (interfaceC8269Pb04 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC8269Pb04.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb05 = this.e;
        if (interfaceC8269Pb05 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC8269Pb05.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb06 = this.f;
        if (interfaceC8269Pb06 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = interfaceC8269Pb06.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb07 = this.g;
        if (interfaceC8269Pb07 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = interfaceC8269Pb07.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        InterfaceC8269Pb0 interfaceC8269Pb08 = this.h;
        if (interfaceC8269Pb08 != null) {
            i = interfaceC8269Pb08.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "OperaMediaAssets(media=" + this.a + ", overlay=" + this.b + ", loadingFrame=" + this.c + ", videoFirstFrame=" + this.d + ", streamingMedia=" + this.e + ", streamingMediaFirstSegment=" + this.f + ", lensAssets=" + this.g + ", metadata=" + this.h + ")";
    }
}
