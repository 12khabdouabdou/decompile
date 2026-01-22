package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45175x8f.class)
/* renamed from: w8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C43838w8f extends AbstractC33688oYg {

    @SerializedName("item_icon")
    public String a;

    @SerializedName("url")
    public String b;

    @SerializedName("title")
    public String c;

    @SerializedName("description")
    public String d;

    @SerializedName("deep_link_uri")
    public String e;

    @SerializedName("deep_link_fallback_ios_app_id")
    public Long f;

    @SerializedName("deep_link_fallback_android_package_id")
    public String g;

    @SerializedName("deep_link_fallback_web_url")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C43838w8f)) {
            C43838w8f c43838w8f = (C43838w8f) obj;
            if (AbstractC39113sc5.h0(this.a, c43838w8f.a) && AbstractC39113sc5.h0(this.b, c43838w8f.b) && AbstractC39113sc5.h0(this.c, c43838w8f.c) && AbstractC39113sc5.h0(this.d, c43838w8f.d) && AbstractC39113sc5.h0(this.e, c43838w8f.e) && AbstractC39113sc5.h0(this.f, c43838w8f.f) && AbstractC39113sc5.h0(this.g, c43838w8f.g) && AbstractC39113sc5.h0(this.h, c43838w8f.h)) {
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i8 + i;
    }
}
