package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C39828t8f.class)
/* renamed from: q8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35815q8f extends AbstractC33688oYg {

    @SerializedName("uri")
    public String a;

    @SerializedName("in_app_mode")
    public Boolean b;

    @SerializedName("app_title")
    public String c;

    @SerializedName("in_app_background")
    public String d;

    @SerializedName("ios_app_icon")
    public String e;

    @SerializedName("ios_app_id")
    public Long f;

    @SerializedName("android_app_icon")
    public String g;

    @SerializedName("android_package_id")
    public String h;

    @SerializedName("tap_link_action_text")
    public String i;

    @SerializedName("deep_link_web_fallback_url")
    public String j;

    @SerializedName("deep_link_fallback_type")
    public String k;

    /* renamed from: q8f$a */
    /* loaded from: classes9.dex */
    public enum a {
        APP_INSTALL("APP_INSTALL"),
        WEB_SITE("WEB_SITE"),
        EXTERNAL_BROWSER("EXTERNAL_BROWSER"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35815q8f)) {
            C35815q8f c35815q8f = (C35815q8f) obj;
            if (AbstractC39113sc5.h0(this.a, c35815q8f.a) && AbstractC39113sc5.h0(this.b, c35815q8f.b) && AbstractC39113sc5.h0(this.c, c35815q8f.c) && AbstractC39113sc5.h0(this.d, c35815q8f.d) && AbstractC39113sc5.h0(this.e, c35815q8f.e) && AbstractC39113sc5.h0(this.f, c35815q8f.f) && AbstractC39113sc5.h0(this.g, c35815q8f.g) && AbstractC39113sc5.h0(this.h, c35815q8f.h) && AbstractC39113sc5.h0(this.i, c35815q8f.i) && AbstractC39113sc5.h0(this.j, c35815q8f.j) && AbstractC39113sc5.h0(this.k, c35815q8f.k)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str8 = this.j;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.k;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i11 + i;
    }
}
