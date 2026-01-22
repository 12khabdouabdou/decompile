package defpackage;

/* renamed from: qR3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36205qR3 implements InterfaceC42096uq7 {
    public final String a;
    public final boolean b;

    public C36205qR3(String str, boolean z) {
        this.a = str;
        this.b = z;
        if (Z4i.i1(str, ".", false)) {
        } else {
            throw new IllegalArgumentException("File type extension must start with .");
        }
    }

    @Override // defpackage.InterfaceC42096uq7
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36205qR3)) {
            return false;
        }
        C36205qR3 c36205qR3 = (C36205qR3) obj;
        if (AbstractC2032Dq9.j(this.a, c36205qR3.a) && this.b == c36205qR3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentFileType(extension=");
        sb.append(this.a);
        sb.append(", isMultiFile=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
