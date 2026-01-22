package defpackage;

/* renamed from: dg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19138dg {
    public final String a;
    public final String b;
    public final long c;
    public final boolean d;

    public C19138dg(long j, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = z;
    }

    public final String toString() {
        String str;
        String B;
        String str2 = "";
        String str3 = this.a;
        if (str3 == null || (str = EU0.B("\"ad_id\":\"", str3, "\",")) == null) {
            str = "";
        }
        String str4 = this.b;
        if (str4 != null && (B = EU0.B("\"serve_item_id\":\"", str4, "\",")) != null) {
            str2 = B;
        }
        StringBuilder sb = new StringBuilder("{");
        sb.append(str);
        sb.append(str2);
        sb.append("\"timestamp\":\"0\",\"cell_position\":\"");
        sb.append(this.c);
        sb.append("\",\"is_visible\":\"");
        return AbstractC30172lva.A("\"}", sb, this.d);
    }
}
