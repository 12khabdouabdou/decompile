package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class UF9 {
    public final AbstractC12647Xca a;
    public final C10130Slj b;
    public final byte[] c;
    public final CR9 d;

    public UF9(AbstractC12647Xca abstractC12647Xca, C10130Slj c10130Slj, byte[] bArr, CR9 cr9) {
        this.a = abstractC12647Xca;
        this.b = c10130Slj;
        this.c = bArr;
        this.d = cr9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UF9)) {
            return false;
        }
        UF9 uf9 = (UF9) obj;
        if (AbstractC2032Dq9.j(this.a, uf9.a) && AbstractC2032Dq9.j(this.b, uf9.b) && AbstractC2032Dq9.j(this.c, uf9.c) && this.d == uf9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        AbstractC12647Xca abstractC12647Xca = this.a;
        if (abstractC12647Xca == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC12647Xca.hashCode();
        }
        int i2 = hashCode * 31;
        C10130Slj c10130Slj = this.b;
        if (c10130Slj != null) {
            i = c10130Slj.hashCode();
        }
        return this.d.hashCode() + AbstractC7238Nde.c((i2 + i) * 31, 31, this.c);
    }

    public final String toString() {
        return "LaunchDataRequirements(externalMetadata=" + this.a + ", userData=" + this.b + ", persistentStore=" + Arrays.toString(this.c) + ", entryPoint=" + this.d + ")";
    }
}
