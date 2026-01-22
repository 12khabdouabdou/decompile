package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C0494Aug.class)
/* renamed from: zug, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C48876zug extends AbstractC33688oYg {

    @SerializedName("media_id")
    public String a;

    @SerializedName("media_type")
    public Integer b;

    @SerializedName("media_key")
    public String c;

    @SerializedName("media_iv")
    public String d;

    @SerializedName("snap_id")
    public String e;

    @SerializedName("mem_data_ids")
    public C40852tub f;

    @SerializedName("destination")
    public Integer g;

    @SerializedName("orientation")
    public Integer h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C48876zug)) {
            C48876zug c48876zug = (C48876zug) obj;
            if (AbstractC39113sc5.h0(this.a, c48876zug.a) && AbstractC39113sc5.h0(this.b, c48876zug.b) && AbstractC39113sc5.h0(this.c, c48876zug.c) && AbstractC39113sc5.h0(this.d, c48876zug.d) && AbstractC39113sc5.h0(this.e, c48876zug.e) && AbstractC39113sc5.h0(this.f, c48876zug.f) && AbstractC39113sc5.h0(this.g, c48876zug.g) && AbstractC39113sc5.h0(this.h, c48876zug.h)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
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
        C40852tub c40852tub = this.f;
        if (c40852tub == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c40852tub.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i8 + i;
    }

    @Override // defpackage.AbstractC33688oYg
    public final String toString() {
        return maskSensitiveValue(maskSensitiveValue(super.toString(), String.valueOf(this.c), 0), String.valueOf(this.d), 0);
    }
}
