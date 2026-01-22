package defpackage;

/* renamed from: h5f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23715h5f implements InterfaceC34412p5f {
    public final MT3 a;
    public final String b;

    public C23715h5f(MT3 mt3, String str) {
        this.a = mt3;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23715h5f)) {
            return false;
        }
        C23715h5f c23715h5f = (C23715h5f) obj;
        if (AbstractC2032Dq9.j(this.a, c23715h5f.a) && AbstractC2032Dq9.j(this.b, c23715h5f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Success(contentResult=" + this.a + ", uiTag=" + this.b + ")";
    }
}
