package defpackage;

/* renamed from: zeh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48525zeh {
    public final C10555Tg6 a;
    public final String b;

    public C48525zeh(C10555Tg6 c10555Tg6, String str) {
        this.a = c10555Tg6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48525zeh)) {
            return false;
        }
        C48525zeh c48525zeh = (C48525zeh) obj;
        if (AbstractC2032Dq9.j(this.a, c48525zeh.a) && AbstractC2032Dq9.j(this.b, c48525zeh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Identifier(feedSection=" + this.a + ", loadingId=" + this.b + ")";
    }
}
