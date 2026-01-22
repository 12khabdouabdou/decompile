package defpackage;

/* renamed from: wk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44639wk8 {
    public final String a;
    public final String b;

    public C44639wk8(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44639wk8)) {
            return false;
        }
        C44639wk8 c44639wk8 = (C44639wk8) obj;
        if (AbstractC2032Dq9.j(this.a, c44639wk8.a) && AbstractC2032Dq9.j(this.b, c44639wk8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEncryptionForEntryAsset(key=");
        sb.append(this.a);
        sb.append(", iv=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
