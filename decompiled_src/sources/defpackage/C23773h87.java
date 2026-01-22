package defpackage;

/* renamed from: h87, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23773h87 extends AbstractC42285uyk {
    public final long a;
    public final String b;
    public final C0673Bd7 c;

    public C23773h87(long j, String str, C0673Bd7 c0673Bd7) {
        this.a = j;
        this.b = str;
        this.c = c0673Bd7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23773h87)) {
            return false;
        }
        C23773h87 c23773h87 = (C23773h87) obj;
        if (this.a == c23773h87.a && AbstractC2032Dq9.j(this.b, c23773h87.b) && AbstractC2032Dq9.j(this.c, c23773h87.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    @Override // defpackage.AbstractC42285uyk
    public final long i() {
        return this.a;
    }

    @Override // defpackage.AbstractC42285uyk
    public final String j() {
        return this.b;
    }

    public final C0673Bd7 s() {
        return this.c;
    }

    public final String toString() {
        return "FailureFeatureModuleLoadEvent(latencyMs=" + this.a + ", module=" + this.b + ", exception=" + this.c + ")";
    }
}
