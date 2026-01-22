package defpackage;

/* renamed from: Em1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2483Em1 extends AbstractC3617Gm1 {
    public final String a;
    public final int b;

    public C2483Em1(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2483Em1) {
                C2483Em1 c2483Em1 = (C2483Em1) obj;
                if (!AbstractC2032Dq9.j(this.a, c2483Em1.a) || this.b != c2483Em1.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30628mG8.b(this.a.hashCode() * 31, this.b, 31, -1924511248, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(lensId=");
        sb.append(this.a);
        sb.append(", code=");
        return EU0.y(sb, this.b, ", domain=BloopsLensAssetPathResolverImpl, reason=null)");
    }
}
