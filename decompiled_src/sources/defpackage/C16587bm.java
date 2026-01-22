package defpackage;

/* renamed from: bm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16587bm extends AbstractC31300mm {
    public final String c;
    public final EnumC10152Sn d;
    public final long e;
    public final C46903yR6 f;
    public final String g;

    public C16587bm(String str, EnumC10152Sn enumC10152Sn, long j, C46903yR6 c46903yR6, String str2) {
        super(8, str);
        this.c = str;
        this.d = enumC10152Sn;
        this.e = j;
        this.f = c46903yR6;
        this.g = str2;
    }

    @Override // defpackage.AbstractC31300mm
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC31300mm
    public final EnumC10152Sn b() {
        return this.d;
    }

    @Override // defpackage.AbstractC31300mm
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16587bm)) {
            return false;
        }
        C16587bm c16587bm = (C16587bm) obj;
        if (AbstractC2032Dq9.j(this.c, c16587bm.c) && this.d == c16587bm.d && this.e == c16587bm.e && AbstractC2032Dq9.j(this.f, c16587bm.f) && AbstractC2032Dq9.j(this.g, c16587bm.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        int i = 0;
        EnumC10152Sn enumC10152Sn = this.d;
        if (enumC10152Sn == null) {
            hashCode = 0;
        } else {
            hashCode = enumC10152Sn.hashCode();
        }
        long j = this.e;
        int hashCode3 = (this.f.hashCode() + ((((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdInsertionRuleEvaluation(adClientId=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", evaluationResult=");
        sb.append(this.f);
        sb.append(", groupId=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
