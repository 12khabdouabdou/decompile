package defpackage;

/* renamed from: dKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18678dKf {
    public final String a;
    public final long b;
    public final long c;
    public final Long d;
    public final String e;
    public final long f;

    public C18678dKf(long j, long j2, long j3, Long l, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = l;
        this.e = str2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18678dKf)) {
            return false;
        }
        C18678dKf c18678dKf = (C18678dKf) obj;
        if (AbstractC2032Dq9.j(this.a, c18678dKf.a) && this.b == c18678dKf.b && this.c == c18678dKf.c && AbstractC2032Dq9.j(this.d, c18678dKf.d) && AbstractC2032Dq9.j(this.e, c18678dKf.e) && this.f == c18678dKf.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int c = AbstractC31823n9f.c((i2 + hashCode) * 31, 31, this.e);
        long j3 = this.f;
        return c + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapsByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", storyRowId=");
        sb.append(this.b);
        sb.append(", storySnapRowId=");
        sb.append(this.c);
        sb.append(", sequence=");
        sb.append(this.d);
        sb.append(", storySnapId=");
        sb.append(this.e);
        sb.append(", snapRowId=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
