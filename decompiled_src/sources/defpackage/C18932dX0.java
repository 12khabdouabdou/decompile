package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C20280eX0.class)
/* renamed from: dX0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18932dX0 extends AbstractC33688oYg {

    @SerializedName("first_name")
    public String a;

    @SerializedName("last_name")
    public String b;

    @SerializedName("address_line_1")
    public String c;

    @SerializedName("address_line_2")
    public String d;

    @SerializedName("city")
    public String e;

    @SerializedName("state")
    public String f;

    @SerializedName("postal_code")
    public String g;

    @SerializedName("country_code")
    public String h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C18932dX0)) {
            C18932dX0 c18932dX0 = (C18932dX0) obj;
            if (AbstractC39113sc5.h0(this.a, c18932dX0.a) && AbstractC39113sc5.h0(this.b, c18932dX0.b) && AbstractC39113sc5.h0(this.c, c18932dX0.c) && AbstractC39113sc5.h0(this.d, c18932dX0.d) && AbstractC39113sc5.h0(this.e, c18932dX0.e) && AbstractC39113sc5.h0(this.f, c18932dX0.f) && AbstractC39113sc5.h0(this.g, c18932dX0.g) && AbstractC39113sc5.h0(this.h, c18932dX0.h)) {
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
        String str8 = this.h;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.a), 0), String.valueOf(this.b), 0), String.valueOf(this.c), 0), String.valueOf(this.d), 0), String.valueOf(this.e), 0), String.valueOf(this.f), 0), String.valueOf(this.g), 0);
    }
}
