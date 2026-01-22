package defpackage;

import java.util.ArrayList;

/* renamed from: yf8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47201yf8 {
    public final long a;
    public final ArrayList b;

    public C47201yf8(long j, ArrayList arrayList) {
        this.a = j;
        this.b = arrayList;
        if (arrayList.size() >= 3) {
            return;
        }
        throw new IllegalArgumentException(("bad polygon(" + j + "), with " + AbstractC41828ue3.O0(arrayList, null, null, null, null, 63)).toString());
    }

    public final boolean a(FF9 ff9) {
        C18195cy7 c18195cy7;
        ArrayList arrayList = this.b;
        InterfaceC37699rYf k0 = AbstractC42464v70.k0(new InterfaceC37699rYf[]{new C1775De3(0, arrayList), AbstractC42464v70.k0(new Object[]{AbstractC41828ue3.G0(arrayList)})});
        C44205wQ1 c44205wQ1 = new C44205wQ1(10);
        if (k0 instanceof C21531fSi) {
            C21531fSi c21531fSi = (C21531fSi) k0;
            c18195cy7 = new C18195cy7(c21531fSi.a, c21531fSi.b, c44205wQ1);
        } else {
            c18195cy7 = new C18195cy7(k0, new C44205wQ1(9), c44205wQ1);
        }
        CYf cYf = new CYf(c18195cy7, new C37839rf3(2), null);
        C39037sYf c39037sYf = new C39037sYf();
        c39037sYf.b(AbstractC2032Dq9.v(c39037sYf, c39037sYf, cYf));
        double d = 0.0d;
        while (c39037sYf.hasNext()) {
            C24366had c24366had = (C24366had) c39037sYf.next();
            FF9 ff92 = (FF9) c24366had.a;
            FF9 ff93 = (FF9) c24366had.b;
            double d2 = ff92.a;
            double d3 = ff9.a;
            double d4 = d2 - d3;
            double d5 = ff92.b;
            double d6 = ff9.b;
            C39037sYf c39037sYf2 = c39037sYf;
            double d7 = ff93.a - d3;
            double atan2 = (Math.atan2(ff93.b - d6, d7) - Math.atan2(d5 - d6, d4)) % 6.283185307179586d;
            if (atan2 >= 3.141592653589793d) {
                atan2 -= 6.283185307179586d;
            } else if (atan2 < -3.141592653589793d) {
                atan2 += 6.283185307179586d;
            }
            d += atan2;
            c39037sYf = c39037sYf2;
        }
        if (Math.abs(d) >= 3.141592653589793d) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47201yf8) {
                C47201yf8 c47201yf8 = (C47201yf8) obj;
                if (this.a != c47201yf8.a || !this.b.equals(c47201yf8.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Geofence(id=");
        sb.append(this.a);
        sb.append(", points=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
