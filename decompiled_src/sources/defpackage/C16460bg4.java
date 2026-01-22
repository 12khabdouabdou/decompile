package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17795cg4.class)
/* renamed from: bg4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16460bg4 extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("ad_account_id")
    public String b;

    @SerializedName("card_type")
    public String c;

    @SerializedName("last_4")
    public String d;

    @SerializedName("expiration_year")
    public String e;

    @SerializedName("expiration_month")
    public String f;

    @SerializedName("billing_address")
    public C18932dX0 g;

    @SerializedName("is_device_authorized")
    public Boolean h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16460bg4)) {
            C16460bg4 c16460bg4 = (C16460bg4) obj;
            if (AbstractC39113sc5.h0(this.a, c16460bg4.a) && AbstractC39113sc5.h0(this.b, c16460bg4.b) && AbstractC39113sc5.h0(this.c, c16460bg4.c) && AbstractC39113sc5.h0(this.d, c16460bg4.d) && AbstractC39113sc5.h0(this.e, c16460bg4.e) && AbstractC39113sc5.h0(this.f, c16460bg4.f) && AbstractC39113sc5.h0(this.g, c16460bg4.g) && AbstractC39113sc5.h0(this.h, c16460bg4.h)) {
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
        C18932dX0 c18932dX0 = this.g;
        if (c18932dX0 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c18932dX0.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.d), 0), String.valueOf(this.e), 0), String.valueOf(this.f), 0);
    }
}
