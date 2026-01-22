package defpackage;

/* renamed from: oPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33495oPa implements InterfaceC34833pPa {
    public final ZZb a;
    public final long b;
    public final Boolean c;
    public final String d;

    public C33495oPa(ZZb zZb, long j, Boolean bool, String str) {
        this.a = zZb;
        this.b = j;
        this.c = bool;
        this.d = str;
    }

    @Override // defpackage.InterfaceC34833pPa
    public final Boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33495oPa)) {
            return false;
        }
        C33495oPa c33495oPa = (C33495oPa) obj;
        if (AbstractC2032Dq9.j(this.a, c33495oPa.a) && this.b == c33495oPa.b && AbstractC2032Dq9.j(this.c, c33495oPa.c) && AbstractC2032Dq9.j(this.d, c33495oPa.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return this.d.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(modelDownloadData=");
        sb.append(this.a);
        sb.append(", downloadDuration=");
        sb.append(this.b);
        sb.append(", fromCache=");
        sb.append(this.c);
        sb.append(", path=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
