package defpackage;

/* renamed from: Btf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1015Btf extends AbstractC48229zQg {
    public final String b;
    public final boolean c;

    public C1015Btf(String str, int i) {
        boolean z;
        str = (i & 1) != 0 ? null : str;
        if ((i & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1015Btf)) {
            return false;
        }
        C1015Btf c1015Btf = (C1015Btf) obj;
        if (AbstractC2032Dq9.j(this.b, c1015Btf.b) && this.c == c1015Btf.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(lensIconUri=");
        sb.append(this.b);
        sb.append(", selectFirstLensByDefault=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
