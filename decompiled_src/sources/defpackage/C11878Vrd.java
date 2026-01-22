package defpackage;

/* renamed from: Vrd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11878Vrd {
    public final C0135Adc a;
    public final String b;
    public final String c;

    public C11878Vrd(C0135Adc c0135Adc, String str, String str2) {
        this.a = c0135Adc;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11878Vrd)) {
            return false;
        }
        C11878Vrd c11878Vrd = (C11878Vrd) obj;
        if (AbstractC2032Dq9.j(this.a, c11878Vrd.a) && AbstractC2032Dq9.j(this.b, c11878Vrd.b) && AbstractC2032Dq9.j(this.c, c11878Vrd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceComponentData(place=");
        sb.append(this.a);
        sb.append(", componentSourceType=");
        sb.append(this.b);
        sb.append(", componentTitle=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
