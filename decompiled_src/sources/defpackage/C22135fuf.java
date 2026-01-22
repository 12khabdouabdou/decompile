package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import java.util.TimeZone;

/* renamed from: fuf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22135fuf extends C20827ew0 {

    @SerializedName("code_subtype")
    protected final int e;

    @SerializedName("screen_width_in")
    protected Float g;

    @SerializedName("screen_height_in")
    protected Float h;

    @SerializedName("screen_width_px")
    protected Integer i;

    @SerializedName("screen_height_px")
    protected Integer j;

    @SerializedName("augmented_reality_enabled")
    protected boolean l;

    @SerializedName("deeplink_app_id")
    protected String m;

    @SerializedName("deeplink_properties")
    protected Map<String, String> n;

    @SerializedName("scan_history")
    protected String o;

    @SerializedName("scan_session_id")
    protected String p;

    @SerializedName("scan_query_id")
    protected String q;

    @SerializedName("snapcode_session_id")
    protected String r;

    @SerializedName("source")
    protected String s;

    @SerializedName("time_zone")
    protected final String f = TimeZone.getDefault().getID();

    @SerializedName("scan_card_social_graph_quick_add_enabled")
    protected String k = "false";

    public C22135fuf(int i) {
        this.e = i;
    }

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C22135fuf)) {
            return false;
        }
        C22135fuf c22135fuf = (C22135fuf) obj;
        C32173nQ6 c32173nQ6 = new C32173nQ6();
        c32173nQ6.e(this.a, c22135fuf.a);
        c32173nQ6.e(this.b, c22135fuf.b);
        c32173nQ6.e(this.c, c22135fuf.c);
        c32173nQ6.c(this.e, c22135fuf.e);
        c32173nQ6.e(this.f, c22135fuf.f);
        c32173nQ6.e(this.h, c22135fuf.h);
        c32173nQ6.e(this.j, c22135fuf.j);
        c32173nQ6.e(this.g, c22135fuf.g);
        c32173nQ6.e(this.i, c22135fuf.i);
        c32173nQ6.e(this.k, c22135fuf.k);
        c32173nQ6.f(this.l, c22135fuf.l);
        c32173nQ6.e(this.m, c22135fuf.m);
        c32173nQ6.e(this.n, c22135fuf.n);
        c32173nQ6.e(this.p, c22135fuf.p);
        c32173nQ6.e(this.q, c22135fuf.q);
        c32173nQ6.e(this.r, c22135fuf.r);
        c32173nQ6.e(this.s, c22135fuf.s);
        return c32173nQ6.a;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.e(this.c);
        c18650dJ8.c(this.e);
        c18650dJ8.e(this.f);
        c18650dJ8.e(this.h);
        c18650dJ8.e(this.j);
        c18650dJ8.e(this.g);
        c18650dJ8.e(this.i);
        c18650dJ8.e(this.k);
        c18650dJ8.f(this.l);
        c18650dJ8.e(this.m);
        c18650dJ8.e(this.n);
        c18650dJ8.e(this.p);
        c18650dJ8.e(this.q);
        c18650dJ8.e(this.r);
        c18650dJ8.e(this.s);
        return c18650dJ8.a;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        RFi rFi = QFi.d;
        return C44071wJe.f(this, null);
    }
}
