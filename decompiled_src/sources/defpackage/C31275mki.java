package defpackage;

/* renamed from: mki, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31275mki {
    public final String a;
    public final EnumC27264jki b;

    public C31275mki(String str, EnumC27264jki enumC27264jki) {
        this.a = str;
        this.b = enumC27264jki;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31275mki)) {
            return false;
        }
        C31275mki c31275mki = (C31275mki) obj;
        if (AbstractC2032Dq9.j(this.a, c31275mki.a) && this.b == c31275mki.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EligibleTakeoverResult(campaignId=" + this.a + ", launchSource=" + this.b + ")";
    }
}
