package defpackage;

/* renamed from: cKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17341cKf {
    public final String a;
    public final EnumC24094hNb b;
    public final long c;
    public final String d;
    public final long e;
    public final EnumC41587uSg f;
    public final String g;
    public final JSh h;
    public final Boolean i;

    public C17341cKf(String str, EnumC24094hNb enumC24094hNb, long j, String str2, long j2, EnumC41587uSg enumC41587uSg, String str3, JSh jSh, Boolean bool) {
        this.a = str;
        this.b = enumC24094hNb;
        this.c = j;
        this.d = str2;
        this.e = j2;
        this.f = enumC41587uSg;
        this.g = str3;
        this.h = jSh;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17341cKf)) {
            return false;
        }
        C17341cKf c17341cKf = (C17341cKf) obj;
        if (AbstractC2032Dq9.j(this.a, c17341cKf.a) && this.b == c17341cKf.b && this.c == c17341cKf.c && AbstractC2032Dq9.j(this.d, c17341cKf.d) && this.e == c17341cKf.e && this.f == c17341cKf.f && AbstractC2032Dq9.j(this.g, c17341cKf.g) && this.h == c17341cKf.h && AbstractC2032Dq9.j(this.i, c17341cKf.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EnumC24094hNb enumC24094hNb = this.b;
        if (enumC24094hNb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC24094hNb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        long j = this.c;
        int c = AbstractC31823n9f.c((i2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.d);
        long j2 = this.e;
        int a = AbstractC12829Xl4.a(this.h, AbstractC31823n9f.c(AbstractC23030gad.f(this.f, (c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31), 31, this.g), 31);
        Boolean bool = this.i;
        if (bool != null) {
            i = bool.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapsByKind(clientId=");
        sb.append(this.a);
        sb.append(", clientStatus=");
        sb.append(this.b);
        sb.append(", storyRowId=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", timestamp=");
        sb.append(this.e);
        sb.append(", snapType=");
        sb.append(this.f);
        sb.append(", storyId=");
        sb.append(this.g);
        sb.append(", kind=");
        sb.append(this.h);
        sb.append(", pendingServerConfirmation=");
        return AbstractC11194Ul.j(sb, this.i, ")");
    }
}
