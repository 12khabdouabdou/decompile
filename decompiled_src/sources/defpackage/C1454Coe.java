package defpackage;

/* renamed from: Coe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1454Coe extends Zwk {
    public final C3130Foe a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C1454Coe(C3130Foe c3130Foe, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = c3130Foe;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1454Coe)) {
            return false;
        }
        C1454Coe c1454Coe = (C1454Coe) obj;
        if (AbstractC2032Dq9.j(this.a, c1454Coe.a) && this.b == c1454Coe.b && this.c == c1454Coe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Launch(launchInfo=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ")";
    }
}
