package defpackage;

/* renamed from: gof, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23340gof {
    public final String a;
    public final String b;
    public final JSh c;
    public final String d;
    public final long e;
    public final long f;
    public final EnumC41587uSg g;
    public final String h;
    public final EnumC24094hNb i;
    public final Integer j;

    public C23340gof(String str, String str2, JSh jSh, String str3, long j, long j2, EnumC41587uSg enumC41587uSg, String str4, EnumC24094hNb enumC24094hNb, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = jSh;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = enumC41587uSg;
        this.h = str4;
        this.i = enumC24094hNb;
        this.j = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23340gof)) {
            return false;
        }
        C23340gof c23340gof = (C23340gof) obj;
        if (AbstractC2032Dq9.j(this.a, c23340gof.a) && AbstractC2032Dq9.j(this.b, c23340gof.b) && this.c == c23340gof.c && AbstractC2032Dq9.j(this.d, c23340gof.d) && this.e == c23340gof.e && this.f == c23340gof.f && this.g == c23340gof.g && AbstractC2032Dq9.j(this.h, c23340gof.h) && this.i == c23340gof.i && AbstractC2032Dq9.j(this.j, c23340gof.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int c = AbstractC31823n9f.c(AbstractC12829Xl4.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        long j = this.e;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        int f = AbstractC23030gad.f(this.g, (i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i2 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (f + hashCode) * 31;
        EnumC24094hNb enumC24094hNb = this.i;
        if (enumC24094hNb == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC24094hNb.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num = this.j;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavingSnap(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", kind=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", durationInMs=");
        sb.append(this.e);
        sb.append(", timestamp=");
        sb.append(this.f);
        sb.append(", snapType=");
        sb.append(this.g);
        sb.append(", userId=");
        sb.append(this.h);
        sb.append(", clientStatus=");
        sb.append(this.i);
        sb.append(", snapSource=");
        return AbstractC42112ur1.k(sb, this.j, ")");
    }
}
