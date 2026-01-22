package defpackage;

/* renamed from: Doe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1996Doe extends Zwk {
    public final C3130Foe a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C1996Doe(C3130Foe c3130Foe, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = c3130Foe;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1996Doe)) {
            return false;
        }
        C1996Doe c1996Doe = (C1996Doe) obj;
        if (AbstractC2032Dq9.j(this.a, c1996Doe.a) && this.b == c1996Doe.b && this.c == c1996Doe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Navigable(launchInfo=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ")";
    }
}
