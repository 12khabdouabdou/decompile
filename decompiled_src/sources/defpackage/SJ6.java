package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(UJ6.class)
/* loaded from: classes9.dex */
public class SJ6 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer a;

    @SerializedName("source")
    public String b;

    @SerializedName("title")
    public String c;

    @SerializedName("emoji_desc")
    public String d;

    @SerializedName("emoji_picker_desc")
    public String e;

    @SerializedName("default_type")
    public Integer f;

    @SerializedName("default_val")
    public String g;

    @SerializedName("emoji_legend_rank")
    public Integer h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof SJ6)) {
            SJ6 sj6 = (SJ6) obj;
            if (AbstractC39113sc5.h0(this.a, sj6.a) && AbstractC39113sc5.h0(this.b, sj6.b) && AbstractC39113sc5.h0(this.c, sj6.c) && AbstractC39113sc5.h0(this.d, sj6.d) && AbstractC39113sc5.h0(this.e, sj6.e) && AbstractC39113sc5.h0(this.f, sj6.f) && AbstractC39113sc5.h0(this.g, sj6.g) && AbstractC39113sc5.h0(this.h, sj6.h)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
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
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.h;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i8 + i;
    }
}
