package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C6827Mk0.class)
/* renamed from: Hk0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4116Hk0 extends AbstractC33688oYg {

    @SerializedName("attachment_type")
    public String a;

    @SerializedName("long_form_video")
    public JMa b;

    @SerializedName("web_view")
    public C21594fVj c;

    @SerializedName("cta_text")
    public String d;

    @SerializedName("app_install")
    public YX e;

    @SerializedName("deep_link")
    public C35815q8f f;

    @SerializedName("localized_cta_text")
    public String g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4116Hk0)) {
            C4116Hk0 c4116Hk0 = (C4116Hk0) obj;
            if (AbstractC39113sc5.h0(this.a, c4116Hk0.a) && AbstractC39113sc5.h0(this.b, c4116Hk0.b) && AbstractC39113sc5.h0(this.c, c4116Hk0.c) && AbstractC39113sc5.h0(this.d, c4116Hk0.d) && AbstractC39113sc5.h0(this.e, c4116Hk0.e) && AbstractC39113sc5.h0(this.f, c4116Hk0.f) && AbstractC39113sc5.h0(this.g, c4116Hk0.g)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        JMa jMa = this.b;
        if (jMa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jMa.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C21594fVj c21594fVj = this.c;
        if (c21594fVj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c21594fVj.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        YX yx = this.e;
        if (yx == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yx.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C35815q8f c35815q8f = this.f;
        if (c35815q8f == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c35815q8f.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i7 + i;
    }
}
