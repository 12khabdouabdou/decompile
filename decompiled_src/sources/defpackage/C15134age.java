package defpackage;

import java.util.Set;

/* renamed from: age, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15134age extends AbstractC31183mge {
    public final long a;
    public final String b;
    public final double c;
    public final int d;
    public final Set e;

    public C15134age(long j, String str, double d, int i, Set set) {
        this.a = j;
        this.b = str;
        this.c = d;
        this.d = i;
        this.e = set;
    }

    @Override // defpackage.AbstractC31183mge
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15134age) {
                C15134age c15134age = (C15134age) obj;
                if (this.a != c15134age.a || !this.b.equals(c15134age.b) || Double.compare(this.c, c15134age.c) != 0 || this.d != c15134age.d || !AbstractC2032Dq9.j(this.e, c15134age.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int a = AbstractC21001f3j.a(this.d, (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31);
        Set set = this.e;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceAdLoadEvent(timestamp=");
        sb.append(this.a);
        sb.append(", tileId=");
        sb.append(this.b);
        sb.append(", zoomLevel=");
        sb.append(this.c);
        sb.append(", pinType=");
        sb.append(AbstractC7238Nde.m(this.d));
        sb.append(", annotations=");
        return AbstractC29703la3.g(sb, this.e, ")");
    }
}
