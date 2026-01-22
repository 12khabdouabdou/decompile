package defpackage;

/* renamed from: Qvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9245Qvd {
    public final String a;
    public final EnumC43362vn2 b;
    public final EnumC47791z63 c;

    public C9245Qvd(String str, EnumC43362vn2 enumC43362vn2, EnumC47791z63 enumC47791z63) {
        this.a = str;
        this.b = enumC43362vn2;
        this.c = enumC47791z63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9245Qvd)) {
            return false;
        }
        C9245Qvd c9245Qvd = (C9245Qvd) obj;
        if (AbstractC2032Dq9.j(this.a, c9245Qvd.a) && this.b == c9245Qvd.b && this.c == c9245Qvd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlayStateQuery(storyId=" + this.a + ", cardType=" + this.b + ", dataSource=" + this.c + ")";
    }
}
