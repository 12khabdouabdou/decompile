package defpackage;

/* renamed from: Eb7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2258Eb7 extends Gxk {
    public final boolean a;
    public final boolean b;
    public final String c;

    public C2258Eb7(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }

    @Override // defpackage.Gxk
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2258Eb7)) {
            return false;
        }
        C2258Eb7 c2258Eb7 = (C2258Eb7) obj;
        if (this.a == c2258Eb7.a && this.b == c2258Eb7.b && AbstractC2032Dq9.j(this.c, c2258Eb7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteState(available=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        sb.append(this.b);
        sb.append(", count=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
