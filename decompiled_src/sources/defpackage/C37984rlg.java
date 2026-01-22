package defpackage;

/* renamed from: rlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37984rlg {
    public final C41995ulg a;
    public final Z8d b;
    public final EnumC34454p7d c;

    public C37984rlg(C41995ulg c41995ulg, Z8d z8d, EnumC34454p7d enumC34454p7d) {
        this.a = c41995ulg;
        this.b = z8d;
        this.c = enumC34454p7d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37984rlg)) {
            return false;
        }
        C37984rlg c37984rlg = (C37984rlg) obj;
        if (AbstractC2032Dq9.j(this.a, c37984rlg.a) && this.b == c37984rlg.b && this.c == c37984rlg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ShowProfileLaunchEvent(launchInfo=" + this.a + ", pageType=" + this.b + ", pageEntryType=" + this.c + ")";
    }
}
