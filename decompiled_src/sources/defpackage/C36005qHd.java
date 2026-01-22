package defpackage;

/* renamed from: qHd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36005qHd {
    public final long a;
    public final String b;
    public final Long c;
    public final Boolean d;
    public final EnumC38680sHd e;
    public final JSh f;

    public C36005qHd(long j, String str, Long l, Boolean bool, EnumC38680sHd enumC38680sHd, JSh jSh) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = bool;
        this.e = enumC38680sHd;
        this.f = jSh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36005qHd)) {
            return false;
        }
        C36005qHd c36005qHd = (C36005qHd) obj;
        if (this.a == c36005qHd.a && AbstractC2032Dq9.j(this.b, c36005qHd.b) && AbstractC2032Dq9.j(this.c, c36005qHd.c) && AbstractC2032Dq9.j(this.d, c36005qHd.d) && this.e == c36005qHd.e && this.f == c36005qHd.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC38680sHd enumC38680sHd = this.e;
        if (enumC38680sHd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC38680sHd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        JSh jSh = this.f;
        if (jSh != null) {
            i = jSh.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "PostableContentDestination(_id=" + this.a + ", storyId=" + this.b + ", rankingId=" + this.c + ", aboveTheFold=" + this.d + ", entryPoint=" + this.e + ", storyKind=" + this.f + ")";
    }
}
