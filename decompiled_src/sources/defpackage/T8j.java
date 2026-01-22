package defpackage;

/* loaded from: classes7.dex */
public final class T8j extends W8j {
    public final AbstractC17091c8j a;
    public final String b;
    public final boolean c;

    public T8j(AbstractC17091c8j abstractC17091c8j, String str, boolean z) {
        this.a = abstractC17091c8j;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.W8j
    public final AbstractC17091c8j a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T8j)) {
            return false;
        }
        T8j t8j = (T8j) obj;
        if (AbstractC2032Dq9.j(this.a, t8j.a) && AbstractC2032Dq9.j(this.b, t8j.b) && this.c == t8j.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lens(deeplink=");
        sb.append(this.a);
        sb.append(", lensIcon=");
        sb.append(this.b);
        sb.append(", selectFirstLensByDefault=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
