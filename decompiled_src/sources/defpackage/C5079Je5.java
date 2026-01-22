package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C7250Ne5.class)
/* renamed from: Je5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C5079Je5 extends AbstractC35777q7 {

    @SerializedName("header")
    public String a;

    @SerializedName("byline")
    public String b;

    @SerializedName("icon_url")
    public String c;

    @SerializedName("url")
    public String d;

    @SerializedName("primary_color")
    public String e;

    @SerializedName("secondary_color")
    public String f;

    @SerializedName("status")
    public String g;

    @SerializedName("post_info")
    public C12162Wf5 h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C5079Je5)) {
            C5079Je5 c5079Je5 = (C5079Je5) obj;
            if (AbstractC39113sc5.h0(this.a, c5079Je5.a) && AbstractC39113sc5.h0(this.b, c5079Je5.b) && AbstractC39113sc5.h0(this.c, c5079Je5.c) && AbstractC39113sc5.h0(this.d, c5079Je5.d) && AbstractC39113sc5.h0(this.e, c5079Je5.e) && AbstractC39113sc5.h0(this.f, c5079Je5.f) && AbstractC39113sc5.h0(this.g, c5079Je5.g) && AbstractC39113sc5.h0(this.h, c5079Je5.h)) {
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
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C12162Wf5 c12162Wf5 = this.h;
        if (c12162Wf5 != null) {
            i = c12162Wf5.hashCode();
        }
        return i8 + i;
    }
}
