package defpackage;

/* renamed from: cvg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18138cvg extends AbstractC28212kSf {
    public final long f;
    public final String g;
    public final String h;
    public final String i;

    public C18138cvg(long j, String str, String str2, String str3) {
        super(str, new WWf(QSf.Y, str), new C12915Xp6(str2, null, null, 14, null), 24);
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18138cvg)) {
            return false;
        }
        C18138cvg c18138cvg = (C18138cvg) obj;
        if (this.f == c18138cvg.f && AbstractC2032Dq9.j(this.g, c18138cvg.g) && AbstractC2032Dq9.j(this.h, c18138cvg.h) && AbstractC2032Dq9.j(this.i, c18138cvg.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.f;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.g), 31, this.h);
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SmsRecipient(contactId=");
        sb.append(this.f);
        sb.append(", phone=");
        sb.append(this.g);
        sb.append(", displayName=");
        sb.append(this.h);
        sb.append(", hashedPhoneNumber=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
