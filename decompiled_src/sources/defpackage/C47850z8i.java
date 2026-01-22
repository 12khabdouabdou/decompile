package defpackage;

/* renamed from: z8i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47850z8i extends AbstractC42285uyk {
    public final long a;
    public final String b;
    public final EnumC33787od7 c;

    public C47850z8i(long j, String str, EnumC33787od7 enumC33787od7) {
        this.a = j;
        this.b = str;
        this.c = enumC33787od7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47850z8i)) {
            return false;
        }
        C47850z8i c47850z8i = (C47850z8i) obj;
        if (this.a == c47850z8i.a && AbstractC2032Dq9.j(this.b, c47850z8i.b) && this.c == c47850z8i.c) {
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

    public final EnumC33787od7 s() {
        return this.c;
    }

    public final String toString() {
        return "SuccessFeatureModuleLoadEvent(latencyMs=" + this.a + ", module=" + this.b + ", loadType=" + this.c + ")";
    }
}
