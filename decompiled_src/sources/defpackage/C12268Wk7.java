package defpackage;

/* renamed from: Wk7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12268Wk7 {
    public final String a;
    public final String b;

    public C12268Wk7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12268Wk7)) {
            return false;
        }
        C12268Wk7 c12268Wk7 = (C12268Wk7) obj;
        if (AbstractC2032Dq9.j(this.a, c12268Wk7.a) && AbstractC2032Dq9.j(this.b, c12268Wk7.b)) {
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
        StringBuilder sb = new StringBuilder("FetchGroupKeysByFeedTypeAndOrigin(kind=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
