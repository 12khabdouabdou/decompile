package defpackage;

/* renamed from: Kq1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5869Kq1 {
    public final String a;
    public final String b;

    public C5869Kq1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5869Kq1)) {
            return false;
        }
        C5869Kq1 c5869Kq1 = (C5869Kq1) obj;
        if (AbstractC2032Dq9.j(this.a, c5869Kq1.a) && AbstractC2032Dq9.j(this.b, c5869Kq1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsSelectPreviewAnalytics(categoryName=");
        sb.append(this.a);
        sb.append(", bloopsId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
