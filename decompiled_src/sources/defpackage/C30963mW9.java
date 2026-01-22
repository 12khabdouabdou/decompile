package defpackage;

/* renamed from: mW9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30963mW9 extends AbstractC33639oW9 {
    public final String a;
    public final int b;
    public final String c;

    public C30963mW9(String str, int i) {
        this.a = str;
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.AbstractC33639oW9
    public final int a() {
        return this.b;
    }

    @Override // defpackage.AbstractC33639oW9
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC33639oW9
    public final String c(String str) {
        return str + ':' + this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30963mW9) {
                C30963mW9 c30963mW9 = (C30963mW9) obj;
                if (!AbstractC2032Dq9.j(this.a, c30963mW9.a) || this.b != c30963mW9.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensId(lensId=" + this.a + ", applyingStrategy=" + AbstractC48117zL9.l(this.b) + ')';
    }
}
