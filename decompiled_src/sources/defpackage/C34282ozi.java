package defpackage;

/* renamed from: ozi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34282ozi {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;
    public final boolean f;
    public final String g;
    public final String h;

    public C34282ozi(String str, String str2, String str3, long j, int i, boolean z, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = i;
        this.f = z;
        this.g = str4;
        this.h = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34282ozi)) {
            return false;
        }
        C34282ozi c34282ozi = (C34282ozi) obj;
        if (AbstractC2032Dq9.j(this.a, c34282ozi.a) && AbstractC2032Dq9.j(this.b, c34282ozi.b) && AbstractC2032Dq9.j(this.c, c34282ozi.c) && this.d == c34282ozi.d && this.e == c34282ozi.e && this.f == c34282ozi.f && AbstractC2032Dq9.j(this.g, c34282ozi.g) && AbstractC2032Dq9.j(this.h, c34282ozi.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        long j = this.d;
        int i2 = (((c + ((int) (j ^ (j >>> 32)))) * 31) + this.e) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.h.hashCode() + AbstractC31823n9f.c((i2 + i) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TicketmasterEvent(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", imageUrl=");
        sb.append(this.c);
        sb.append(", startTimeInSec=");
        sb.append(this.d);
        sb.append(", categoryId=");
        sb.append(this.e);
        sb.append(", isPopular=");
        sb.append(this.f);
        sb.append(", venueName=");
        sb.append(this.g);
        sb.append(", webUrl=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
