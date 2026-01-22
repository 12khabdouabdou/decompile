package defpackage;

/* renamed from: ys7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47486ys7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C47486ys7(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47486ys7)) {
            return false;
        }
        C47486ys7 c47486ys7 = (C47486ys7) obj;
        if (AbstractC2032Dq9.j(this.a, c47486ys7.a) && AbstractC2032Dq9.j(this.b, c47486ys7.b) && AbstractC2032Dq9.j(this.c, c47486ys7.c) && AbstractC2032Dq9.j(this.d, c47486ys7.d)) {
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
        return this.d.hashCode() + AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterRenderData(filterID=");
        sb.append(this.a);
        sb.append(", imageUrl=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", title=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
