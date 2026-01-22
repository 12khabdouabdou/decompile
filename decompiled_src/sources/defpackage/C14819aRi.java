package defpackage;

/* renamed from: aRi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14819aRi {
    public final ZQi a;
    public final boolean b;
    public final C40212tQi c;

    public C14819aRi(ZQi zQi, boolean z, C40212tQi c40212tQi) {
        this.a = zQi;
        this.b = z;
        this.c = c40212tQi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14819aRi)) {
            return false;
        }
        C14819aRi c14819aRi = (C14819aRi) obj;
        if (AbstractC2032Dq9.j(this.a, c14819aRi.a) && this.b == c14819aRi.b && AbstractC2032Dq9.j(this.c, c14819aRi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "TranscodingStrategy(codecStrategy=" + this.a + ", contentModificationNeeded=" + this.b + ", performanceTweaks=" + this.c + ")";
    }
}
