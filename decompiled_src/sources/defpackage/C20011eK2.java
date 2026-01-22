package defpackage;

/* renamed from: eK2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20011eK2 {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public C20011eK2(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20011eK2)) {
            return false;
        }
        C20011eK2 c20011eK2 = (C20011eK2) obj;
        if (this.a == c20011eK2.a && this.b == c20011eK2.b && this.c == c20011eK2.c && this.d == c20011eK2.d && this.e == c20011eK2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        StringBuilder E = AbstractC30172lva.E(j, "ChatMentionsAnalytics(displayNameSearchWithAtSymbolCount=", ", displayNameSearchWithoutAtSymbolCount=");
        E.append(j2);
        AbstractC30628mG8.u(j3, ", usernameSearchWithAtSymbolCount=", ", searchWithoutAtSymbolVisibleCount=", E);
        E.append(j4);
        return AbstractC8351Pej.f(j5, ", searchWithAtSymbolVisibleCount=", ")", E);
    }

    public C20011eK2() {
        this(0L, 0L, 0L, 0L, 0L);
    }
}
