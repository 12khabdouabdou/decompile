package defpackage;

import android.graphics.Point;

/* renamed from: zmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48702zmi {
    public final Point a;
    public final Double b;
    public final Double c;

    public C48702zmi(Point point, Double d, Double d2) {
        this.a = point;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48702zmi)) {
            return false;
        }
        C48702zmi c48702zmi = (C48702zmi) obj;
        if (AbstractC2032Dq9.j(this.a, c48702zmi.a) && AbstractC2032Dq9.j(this.b, c48702zmi.b) && AbstractC2032Dq9.j(this.c, c48702zmi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TapPositionData(tapPosition=");
        sb.append(this.a);
        sb.append(", tapPositionXRelative=");
        sb.append(this.b);
        sb.append(", tapPositionYRelative=");
        return AbstractC28380kah.g(sb, this.c, ")");
    }
}
