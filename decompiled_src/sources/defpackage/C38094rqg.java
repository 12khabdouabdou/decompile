package defpackage;

/* renamed from: rqg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38094rqg {
    public final String a;
    public final String b;

    public C38094rqg(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38094rqg)) {
            return false;
        }
        C38094rqg c38094rqg = (C38094rqg) obj;
        if (AbstractC2032Dq9.j(this.a, c38094rqg.a) && AbstractC2032Dq9.j(this.b, c38094rqg.b)) {
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
        StringBuilder sb = new StringBuilder("Simple_search_index(mem_caption=");
        sb.append(this.a);
        sb.append(", mem_title=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
