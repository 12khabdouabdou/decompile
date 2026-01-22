package defpackage;

/* renamed from: dt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19425dt1 {
    public final String a;
    public final boolean b;

    public /* synthetic */ C19425dt1() {
        this("", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19425dt1)) {
            return false;
        }
        C19425dt1 c19425dt1 = (C19425dt1) obj;
        if (AbstractC2032Dq9.j(this.a, c19425dt1.a) && this.b == c19425dt1.b) {
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
        StringBuilder sb = new StringBuilder("SearchData(query=");
        sb.append(this.a);
        sb.append(", forceDefaultText=");
        return AbstractC30172lva.A(")", sb, this.b);
    }

    public C19425dt1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
