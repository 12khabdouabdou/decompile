package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(PO9.class)
/* loaded from: classes9.dex */
public class NO9 extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("name")
    public String b;

    @SerializedName("activator")
    public String c;

    @SerializedName("config")
    public String d;

    @SerializedName("config_checksum")
    public String e;

    @SerializedName("additional_carousel_categories")
    public List<String> f;

    @SerializedName("additional_carousel_lenses_limit")
    @Deprecated
    public Integer g;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof NO9)) {
            NO9 no9 = (NO9) obj;
            if (AbstractC39113sc5.h0(this.a, no9.a) && AbstractC39113sc5.h0(this.b, no9.b) && AbstractC39113sc5.h0(this.c, no9.c) && AbstractC39113sc5.h0(this.d, no9.d) && AbstractC39113sc5.h0(this.e, no9.e) && AbstractC39113sc5.h0(this.f, no9.f) && AbstractC39113sc5.h0(this.g, no9.g)) {
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
        List<String> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num = this.g;
        if (num != null) {
            i = num.hashCode();
        }
        return i7 + i;
    }
}
