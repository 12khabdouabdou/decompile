package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C23954hGh.class)
/* renamed from: fGh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21280fGh extends AbstractC33688oYg {

    @SerializedName("return_policy_url")
    public String a;

    @SerializedName("return_policy_url_label")
    public String b;

    @SerializedName("terms_of_service_policy_url")
    public String c;

    @SerializedName("terms_of_service_policy_label")
    public String d;

    @SerializedName("privacy_policy_url")
    public String e;

    @SerializedName("privacy_policy_label")
    public String f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C21280fGh)) {
            C21280fGh c21280fGh = (C21280fGh) obj;
            if (AbstractC39113sc5.h0(this.a, c21280fGh.a) && AbstractC39113sc5.h0(this.b, c21280fGh.b) && AbstractC39113sc5.h0(this.c, c21280fGh.c) && AbstractC39113sc5.h0(this.d, c21280fGh.d) && AbstractC39113sc5.h0(this.e, c21280fGh.e) && AbstractC39113sc5.h0(this.f, c21280fGh.f)) {
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
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i6 + i;
    }
}
