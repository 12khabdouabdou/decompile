package defpackage;

/* renamed from: yk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47302yk {
    public final EnumC10152Sn a;
    public final String b;

    public C47302yk(EnumC10152Sn enumC10152Sn, String str) {
        this.a = enumC10152Sn;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47302yk)) {
            return false;
        }
        C47302yk c47302yk = (C47302yk) obj;
        if (this.a == c47302yk.a && AbstractC2032Dq9.j(this.b, c47302yk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdLoggingInfo(adProduct=" + this.a + ", loggingStoryId=" + this.b + ")";
    }
}
