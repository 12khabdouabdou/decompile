package defpackage;

import java.util.ArrayList;

/* renamed from: lef, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29803lef {
    public final ArrayList a;
    public final double b;
    public final double c;

    public C29803lef(ArrayList arrayList, double d, double d2) {
        this.a = arrayList;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29803lef) {
                C29803lef c29803lef = (C29803lef) obj;
                if (!this.a.equals(c29803lef.a) || Double.compare(this.b, c29803lef.b) != 0 || Double.compare(this.c, c29803lef.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(venues=");
        sb.append(this.a);
        sb.append(", latitude=");
        sb.append(this.b);
        sb.append(", longitude=");
        return AbstractC7238Nde.f(sb, this.c, ")");
    }
}
