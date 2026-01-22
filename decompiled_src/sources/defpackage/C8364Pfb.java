package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C11081Ufb.class)
/* renamed from: Pfb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8364Pfb extends AbstractC33688oYg {

    @SerializedName("media_id")
    public String a;

    @SerializedName("media_type")
    public String b;

    @SerializedName("media_url")
    public String c;

    @SerializedName("media_attributes")
    public Map<String, Object> d;

    @SerializedName("key")
    public String e;

    @SerializedName("iv")
    public String f;

    @SerializedName("width")
    public Integer g;

    @SerializedName("height")
    public Integer h;

    @SerializedName("owner")
    public String i;

    @SerializedName("timer_sec")
    public Float j;

    @SerializedName("is_zipped")
    public Boolean k;

    @SerializedName("venue_id")
    public String l;

    @SerializedName("snap_attachments")
    public List<C46291xyg> m;

    @SerializedName("is_infinite_duration")
    public Boolean n;

    @SerializedName("source_id")
    public String o;

    @SerializedName("animated_snap_type")
    public String p;

    @SerializedName("creator_attribution")
    public String q;

    @SerializedName("direct_download_url")
    public C15439aub r;

    @SerializedName("mini_thumbnail_data")
    public String s;

    @SerializedName("lens_metadata")
    public String t;

    @SerializedName("context_client_info")
    public String u;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C8364Pfb)) {
            C8364Pfb c8364Pfb = (C8364Pfb) obj;
            if (AbstractC39113sc5.h0(this.a, c8364Pfb.a) && AbstractC39113sc5.h0(this.b, c8364Pfb.b) && AbstractC39113sc5.h0(this.c, c8364Pfb.c) && AbstractC39113sc5.h0(this.d, c8364Pfb.d) && AbstractC39113sc5.h0(this.e, c8364Pfb.e) && AbstractC39113sc5.h0(this.f, c8364Pfb.f) && AbstractC39113sc5.h0(this.g, c8364Pfb.g) && AbstractC39113sc5.h0(this.h, c8364Pfb.h) && AbstractC39113sc5.h0(this.i, c8364Pfb.i) && AbstractC39113sc5.h0(this.j, c8364Pfb.j) && AbstractC39113sc5.h0(this.k, c8364Pfb.k) && AbstractC39113sc5.h0(this.l, c8364Pfb.l) && AbstractC39113sc5.h0(this.m, c8364Pfb.m) && AbstractC39113sc5.h0(this.n, c8364Pfb.n) && AbstractC39113sc5.h0(this.o, c8364Pfb.o) && AbstractC39113sc5.h0(this.p, c8364Pfb.p) && AbstractC39113sc5.h0(this.q, c8364Pfb.q) && AbstractC39113sc5.h0(this.r, c8364Pfb.r) && AbstractC39113sc5.h0(this.s, c8364Pfb.s) && AbstractC39113sc5.h0(this.t, c8364Pfb.t) && AbstractC39113sc5.h0(this.u, c8364Pfb.u)) {
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
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, Object> map = this.d;
        if (map == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num2 = this.h;
        if (num2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Float f = this.j;
        if (f == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = f.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        List<C46291xyg> list = this.m;
        if (list == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str8 = this.o;
        if (str8 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str8.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str9 = this.p;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str10 = this.q;
        if (str10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str10.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        C15439aub c15439aub = this.r;
        if (c15439aub == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = c15439aub.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str11 = this.s;
        if (str11 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str11.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str12 = this.t;
        if (str12 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str12.hashCode();
        }
        int i21 = (i20 + hashCode20) * 31;
        String str13 = this.u;
        if (str13 != null) {
            i = str13.hashCode();
        }
        return i21 + i;
    }
}
