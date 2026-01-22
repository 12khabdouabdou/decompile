package defpackage;

/* renamed from: r59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37080r59 extends AbstractC46438y59 {
    public final GS6 d;
    public final C10122Slb e;

    public C37080r59(GS6 gs6, C10122Slb c10122Slb) {
        super(8);
        this.d = gs6;
        this.e = c10122Slb;
    }

    @Override // defpackage.ZSe
    public final GS6 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37080r59)) {
            return false;
        }
        C37080r59 c37080r59 = (C37080r59) obj;
        if (AbstractC2032Dq9.j(this.d, c37080r59.d) && AbstractC2032Dq9.j(this.e, c37080r59.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode() * 31;
        C10122Slb c10122Slb = this.e;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "End(eventStatus=" + this.d + ", outputMediaPackage=" + this.e + ")";
    }
}
