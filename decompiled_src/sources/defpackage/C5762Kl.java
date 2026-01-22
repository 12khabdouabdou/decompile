package defpackage;

/* renamed from: Kl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5762Kl {
    public final EnumC35641q0h a;
    public final EnumC16222bV3 b;
    public final long c;

    public C5762Kl(EnumC35641q0h enumC35641q0h, EnumC16222bV3 enumC16222bV3, long j) {
        this.a = enumC35641q0h;
        this.b = enumC16222bV3;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5762Kl)) {
            return false;
        }
        C5762Kl c5762Kl = (C5762Kl) obj;
        if (this.a == c5762Kl.a && this.b == c5762Kl.b && this.c == c5762Kl.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e = AbstractC11194Ul.e(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return e + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOperaSessionInfo(sourceType=");
        sb.append(this.a);
        sb.append(", contentViewSource=");
        sb.append(this.b);
        sb.append(", storySessionId=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
