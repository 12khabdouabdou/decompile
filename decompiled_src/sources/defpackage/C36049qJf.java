package defpackage;

/* renamed from: qJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36049qJf {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final EnumC24094hNb f;
    public final long g;
    public final String h;
    public final JSh i;
    public final Long j;

    public C36049qJf(long j, long j2, String str, String str2, Boolean bool, EnumC24094hNb enumC24094hNb, long j3, String str3, JSh jSh, Long l) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = bool;
        this.f = enumC24094hNb;
        this.g = j3;
        this.h = str3;
        this.i = jSh;
        this.j = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36049qJf)) {
            return false;
        }
        C36049qJf c36049qJf = (C36049qJf) obj;
        if (this.a == c36049qJf.a && this.b == c36049qJf.b && AbstractC2032Dq9.j(this.c, c36049qJf.c) && AbstractC2032Dq9.j(this.d, c36049qJf.d) && AbstractC2032Dq9.j(this.e, c36049qJf.e) && this.f == c36049qJf.f && this.g == c36049qJf.g && AbstractC2032Dq9.j(this.h, c36049qJf.h) && this.i == c36049qJf.i && AbstractC2032Dq9.j(this.j, c36049qJf.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i + hashCode) * 31, 31, this.d);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (c + hashCode2) * 31;
        EnumC24094hNb enumC24094hNb = this.f;
        if (enumC24094hNb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC24094hNb.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        long j3 = this.g;
        int a = AbstractC12829Xl4.a(this.i, AbstractC31823n9f.c((i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.h), 31);
        Long l = this.j;
        if (l != null) {
            i2 = l.hashCode();
        }
        return a + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPendingStorySnapPosts(storySnapRowId=");
        sb.append(this.a);
        sb.append(", snapRowId=");
        sb.append(this.b);
        sb.append(", snapId=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.e);
        sb.append(", clientStatus=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", storyId=");
        sb.append(this.h);
        sb.append(", storyKind=");
        sb.append(this.i);
        sb.append(", timestamp=");
        return AbstractC38908sSb.f(sb, this.j, ")");
    }
}
