package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C35026pYg.class)
@SojuJsonAdapter(C46499y84.class)
/* renamed from: x84, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C45164x84 extends AbstractC9202Qtc {

    @SerializedName("secondary_native_crash_log")
    public String k;

    @SerializedName("breadcrumbs")
    public List<M74> l;

    @SerializedName("metadata")
    public List<Z74> m;

    @SerializedName("crash_app_version")
    public String n;

    @SerializedName("preference_info")
    public C26684jJd o;

    @SerializedName("crash_format_version")
    public Double p;

    @SerializedName("anr_deadlock")
    public Boolean q;

    @SerializedName("cpu_abi")
    public String r;

    @SerializedName("app_state")
    public String s;

    @SerializedName("app_build_info")
    public C29616lW t;

    @SerializedName("last_page_view")
    public String u;

    @SerializedName("crash_logs")
    public String v;

    @SerializedName("is_system_crash")
    public Boolean w;

    @SerializedName("non_fatal_sender_id")
    public String x;

    @SerializedName("is_common_problem_non_fatal")
    public Boolean y;

    public C45164x84() {
        super(22);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C45164x84)) {
            C45164x84 c45164x84 = (C45164x84) obj;
            if (AbstractC39113sc5.h0(this.k, c45164x84.k) && AbstractC39113sc5.h0(this.l, c45164x84.l) && AbstractC39113sc5.h0(this.m, c45164x84.m) && AbstractC39113sc5.h0(this.n, c45164x84.n) && AbstractC39113sc5.h0(this.o, c45164x84.o) && AbstractC39113sc5.h0(this.p, c45164x84.p) && AbstractC39113sc5.h0(this.q, c45164x84.q) && AbstractC39113sc5.h0(this.r, c45164x84.r) && AbstractC39113sc5.h0(this.s, c45164x84.s) && AbstractC39113sc5.h0(this.t, c45164x84.t) && AbstractC39113sc5.h0(this.u, c45164x84.u) && AbstractC39113sc5.h0(this.v, c45164x84.v) && AbstractC39113sc5.h0(this.w, c45164x84.w) && AbstractC39113sc5.h0(this.x, c45164x84.x) && AbstractC39113sc5.h0(this.y, c45164x84.y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        String str = this.k;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<M74> list = this.l;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<Z74> list2 = this.m;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C26684jJd c26684jJd = this.o;
        if (c26684jJd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c26684jJd.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d = this.p;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.q;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str4 = this.s;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C29616lW c29616lW = this.t;
        if (c29616lW == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c29616lW.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.u;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.v;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool2 = this.w;
        if (bool2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.x;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool3 = this.y;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i15 + i;
    }
}
