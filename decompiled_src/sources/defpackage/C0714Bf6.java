package defpackage;

/* renamed from: Bf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0714Bf6 {
    public final String a;
    public final EnumC34454p7d b;

    public C0714Bf6(String str, EnumC34454p7d enumC34454p7d) {
        this.a = str;
        this.b = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0714Bf6)) {
            return false;
        }
        C0714Bf6 c0714Bf6 = (C0714Bf6) obj;
        if (AbstractC2032Dq9.j(this.a, c0714Bf6.a) && this.b == c0714Bf6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchFullViewProfileViaProfileEvent(profileId=" + this.a + ", pageEntryType=" + this.b + ")";
    }
}
