package defpackage;

/* renamed from: rL2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37415rL2 {
    public final C39435sqj a;
    public final C13714Zbd b;
    public final Boolean c;

    public C37415rL2(C39435sqj c39435sqj, C13714Zbd c13714Zbd, Boolean bool) {
        this.a = c39435sqj;
        this.b = c13714Zbd;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37415rL2)) {
            return false;
        }
        C37415rL2 c37415rL2 = (C37415rL2) obj;
        if (AbstractC2032Dq9.j(this.a, c37415rL2.a) && AbstractC2032Dq9.j(this.b, c37415rL2.b) && AbstractC2032Dq9.j(this.c, c37415rL2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C13714Zbd c13714Zbd = this.b;
        if (c13714Zbd == null) {
            hashCode = 0;
        } else {
            hashCode = c13714Zbd.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatCreateAnalyticsData(localUsername=");
        sb.append(this.a);
        sb.append(", particpantData=");
        sb.append(this.b);
        sb.append(", userContactSettings=");
        return AbstractC11194Ul.j(sb, this.c, ")");
    }
}
