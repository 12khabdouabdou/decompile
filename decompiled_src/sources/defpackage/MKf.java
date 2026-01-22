package defpackage;

/* loaded from: classes4.dex */
public final class MKf {
    public final int a;
    public final String b;
    public final String c;

    public MKf(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MKf)) {
            return false;
        }
        MKf mKf = (MKf) obj;
        if (this.a == mKf.a && AbstractC2032Dq9.j(this.b, mKf.b) && AbstractC2032Dq9.j(this.c, mKf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedFriend(index=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
