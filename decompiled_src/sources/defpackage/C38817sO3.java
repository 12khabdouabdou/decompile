package defpackage;

/* renamed from: sO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38817sO3 {
    public final EM3 a;
    public final LSg b;
    public final boolean c;
    public final boolean d;

    public C38817sO3(EM3 em3, LSg lSg, boolean z, boolean z2) {
        this.a = em3;
        this.b = lSg;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38817sO3)) {
            return false;
        }
        C38817sO3 c38817sO3 = (C38817sO3) obj;
        if (AbstractC2032Dq9.j(this.a, c38817sO3.a) && AbstractC2032Dq9.j(this.b, c38817sO3.b) && this.c == c38817sO3.c && this.d == c38817sO3.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateContactData(contactBookUploadResponse=");
        sb.append(this.a);
        sb.append(", snapUser=");
        sb.append(this.b);
        sb.append(", isFilterSelfContactEnabled=");
        sb.append(this.c);
        sb.append(", shouldEnableNewFilterLogicForContactSync=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
