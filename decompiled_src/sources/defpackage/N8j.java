package defpackage;

/* loaded from: classes8.dex */
public final class N8j {
    public final EnumC18428d8j a;
    public final String b;
    public final String c;
    public final EnumC23664h38 d;

    public N8j(EnumC18428d8j enumC18428d8j, String str, String str2, EnumC23664h38 enumC23664h38) {
        this.a = enumC18428d8j;
        this.b = str;
        this.c = str2;
        this.d = enumC23664h38;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N8j)) {
            return false;
        }
        N8j n8j = (N8j) obj;
        if (this.a == n8j.a && AbstractC2032Dq9.j(this.b, n8j.b) && AbstractC2032Dq9.j(this.c, n8j.c) && this.d == n8j.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "UnlockNetworkConfiguration(endpoint=" + this.a + ", unlocksRoutingTag=" + this.b + ", retrievingRoutingTag=" + this.c + ", glVersion=" + this.d + ")";
    }
}
