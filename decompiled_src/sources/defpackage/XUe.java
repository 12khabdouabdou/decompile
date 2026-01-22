package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class XUe extends X0d {
    public final long b;
    public final String c;
    public final long d;
    public final EnumC31645n1d e;
    public final WUe f;
    public final long g;
    public final List h;
    public final List i;

    public XUe(long j, String str, long j2, EnumC31645n1d enumC31645n1d, WUe wUe, long j3) {
        super(EnumC32984o1d.j0);
        this.b = j;
        this.c = str;
        this.d = j2;
        this.e = enumC31645n1d;
        this.f = wUe;
        this.g = j3;
        List B = wUe.B();
        String A = wUe.A();
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (B != null) {
            if (A != null && !B.contains(A)) {
                ArrayList arrayList = new ArrayList(B);
                arrayList.add(A);
                B = arrayList;
            }
        } else {
            B = A != null ? Collections.singletonList(A) : c38757sL6;
        }
        this.h = B;
        List z = wUe.z();
        String y = wUe.y();
        List list = c38757sL6;
        if (z != null) {
            if (y != null && !z.contains(y)) {
                ArrayList arrayList2 = new ArrayList(z);
                arrayList2.add(y);
                list = arrayList2;
            } else {
                list = z;
            }
        } else if (y != null) {
            list = Collections.singletonList(y);
        }
        this.i = list;
    }

    @Override // defpackage.X0d
    public final long a() {
        return this.d;
    }

    @Override // defpackage.X0d
    public final EnumC31645n1d b() {
        return this.e;
    }

    @Override // defpackage.X0d
    public final String c() {
        return this.c;
    }

    @Override // defpackage.X0d
    public final AbstractC39304skk d() {
        return this.f;
    }

    @Override // defpackage.X0d
    public final long e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XUe)) {
            return false;
        }
        XUe xUe = (XUe) obj;
        if (this.b == xUe.b && AbstractC2032Dq9.j(this.c, xUe.c) && this.d == xUe.d && this.e == xUe.e && AbstractC2032Dq9.j(this.f, xUe.f) && this.g == xUe.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.X0d
    public final long f() {
        return this.g;
    }

    public final int hashCode() {
        long j = this.b;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.c);
        long j2 = this.d;
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31;
        long j3 = this.g;
        return hashCode + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplaceSnapOperation(id=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", currentStep=");
        sb.append(this.e);
        sb.append(", extra=");
        sb.append(this.f);
        sb.append(", retryCount=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
