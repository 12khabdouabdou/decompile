package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class A79 implements InterfaceC20313eYc {
    public final List a;
    public final EnumC35641q0h b;
    public final EnumC16222bV3 c;
    public final long d;

    public A79(List list, EnumC35641q0h enumC35641q0h, EnumC16222bV3 enumC16222bV3, long j) {
        this.a = list;
        this.b = enumC35641q0h;
        this.c = enumC16222bV3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A79)) {
            return false;
        }
        A79 a79 = (A79) obj;
        if (AbstractC2032Dq9.j(this.a, a79.a) && this.b == a79.b && this.c == a79.c && this.d == a79.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e = AbstractC11194Ul.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        long j = this.d;
        return e + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "ImpalaAdOperaPluginPayload(metadata=" + this.a + ", sourceType=" + this.b + ", contentViewSource=" + this.c + ", storySessionId=" + this.d + ")";
    }
}
