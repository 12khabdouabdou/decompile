package defpackage;

/* renamed from: dH, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18600dH extends AbstractC19946eH {
    public final String a;
    public final Long b;
    public final boolean c;

    public C18600dH(Long l, String str, boolean z) {
        this.a = str;
        this.b = l;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18600dH) {
                C18600dH c18600dH = (C18600dH) obj;
                if (!AbstractC2032Dq9.j(this.a, c18600dH.a) || !AbstractC2032Dq9.j(this.b, c18600dH.b) || this.c != c18600dH.c) {
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
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(reply=");
        sb.append(this.a);
        sb.append(", generationLatency=");
        sb.append(this.b);
        sb.append(", fromCache=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
