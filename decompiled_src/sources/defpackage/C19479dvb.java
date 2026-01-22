package defpackage;

/* renamed from: dvb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19479dvb {
    public final DDg a;
    public final AbstractC0867Bmc b;
    public final String c;

    public C19479dvb(DDg dDg, AbstractC0867Bmc abstractC0867Bmc, String str) {
        this.a = dDg;
        this.b = abstractC0867Bmc;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19479dvb)) {
            return false;
        }
        C19479dvb c19479dvb = (C19479dvb) obj;
        if (AbstractC2032Dq9.j(this.a, c19479dvb.a) && AbstractC2032Dq9.j(this.b, c19479dvb.b) && AbstractC2032Dq9.j(this.c, c19479dvb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemTwoSaveParams(snapDocSession=");
        sb.append(this.a);
        sb.append(", saveLocation=");
        sb.append(this.b);
        sb.append(", replaceId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
