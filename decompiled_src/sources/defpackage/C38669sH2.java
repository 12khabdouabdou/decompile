package defpackage;

import java.util.List;

/* renamed from: sH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38669sH2 {
    public final boolean a;
    public final int b;
    public final long c;
    public final Integer d;
    public final List e;
    public final String f;

    public C38669sH2(boolean z, int i, long j, Integer num, List list, String str) {
        this.a = z;
        this.b = i;
        this.c = j;
        this.d = num;
        this.e = list;
        this.f = str;
    }

    public final String toString() {
        String str;
        String str2;
        String B;
        String str3 = "";
        Integer num = this.d;
        if (num == null || (str = AbstractC30628mG8.l("\"visible_feed_cells\":\"", num.intValue(), "\",")) == null) {
            str = "";
        }
        String str4 = this.f;
        if (str4 == null || (str2 = EU0.B("\"chat_tab_session_id\":\"", str4, "\",")) == null) {
            str2 = "";
        }
        List list = this.e;
        if (list != null && (B = EU0.B("\"ad_cell_position\":\"[", AbstractC41828ue3.O0(AbstractC41828ue3.m1(list, 20), "~", null, null, null, 62), "]\",")) != null) {
            str3 = B;
        }
        StringBuilder sb = new StringBuilder("{\"CHAT_FEED\": {\"had_ff_scroll\":\"");
        sb.append(this.a);
        sb.append("\", \"max_cell_position_viewed\":\"");
        AbstractC30628mG8.w(sb, this.b, "\",", str, str2);
        sb.append(str3);
        sb.append("\"ad_impressions\":\"");
        return AbstractC30628mG8.p(sb, this.c, "\"}}");
    }
}
