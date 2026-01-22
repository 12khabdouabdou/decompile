package defpackage;

/* renamed from: Hta, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4313Hta {
    public final C10555Tg6 a;
    public final String b;

    public C4313Hta(C10555Tg6 c10555Tg6, String str) {
        this.a = c10555Tg6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4313Hta)) {
            return false;
        }
        C4313Hta c4313Hta = (C4313Hta) obj;
        if (AbstractC2032Dq9.j(this.a, c4313Hta.a) && AbstractC2032Dq9.j(this.b, c4313Hta.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LoadingAnalyticsPayload(section=" + this.a + ", loadingId=" + this.b + ")";
    }
}
