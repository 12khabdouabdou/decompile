package defpackage;

/* renamed from: Ule, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11209Ule {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C11209Ule(String str, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11209Ule)) {
            return false;
        }
        C11209Ule c11209Ule = (C11209Ule) obj;
        if (AbstractC2032Dq9.j(this.a, c11209Ule.a) && this.b == c11209Ule.b && this.c == c11209Ule.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "LaunchById(businessProfileId=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ")";
    }
}
