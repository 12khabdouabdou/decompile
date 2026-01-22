package defpackage;

/* renamed from: oBj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33210oBj extends L29 {
    public final C11750Vlb a;
    public final C10134Sm2 b;
    public final boolean c;

    public C33210oBj(C11750Vlb c11750Vlb, C10134Sm2 c10134Sm2, boolean z) {
        this.a = c11750Vlb;
        this.b = c10134Sm2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33210oBj) {
                C33210oBj c33210oBj = (C33210oBj) obj;
                if (!this.a.equals(c33210oBj.a) || !AbstractC2032Dq9.j(this.b, c33210oBj.b) || this.c != c33210oBj.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (hashCode + i) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Succeed(mediaPackageBuilder=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", hasAudio=");
        return AbstractC30172lva.A(", mediaAnalysisInfo=null)", sb, this.c);
    }
}
