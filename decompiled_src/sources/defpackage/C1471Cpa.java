package defpackage;

/* renamed from: Cpa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1471Cpa {
    public final String a;
    public final EnumC41587uSg b;

    public C1471Cpa(String str, EnumC41587uSg enumC41587uSg) {
        this.a = str;
        this.b = enumC41587uSg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1471Cpa)) {
            return false;
        }
        C1471Cpa c1471Cpa = (C1471Cpa) obj;
        if (AbstractC2032Dq9.j(this.a, c1471Cpa.a) && this.b == c1471Cpa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LiteStorySnapMediaInfo(rawSnapId=" + this.a + ", snapType=" + this.b + ")";
    }
}
