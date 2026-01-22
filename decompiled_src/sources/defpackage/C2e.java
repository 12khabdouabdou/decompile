package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(E2e.class)
/* loaded from: classes9.dex */
public class C2e extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("images")
    public List<String> b;

    @SerializedName("price")
    public C6789Mi4 c;

    @SerializedName("product_id")
    public String d;

    @SerializedName("requires_shipping")
    public Boolean e;

    @SerializedName("taxable")
    public Boolean f;

    @SerializedName("title")
    public String g;

    @SerializedName("variant_category_map")
    public Map<String, String> h;

    @SerializedName("available")
    public Boolean i;

    @SerializedName("image_list")
    public C18119cuj j;

    @SerializedName("strikethrough_price")
    public C6789Mi4 k;

    @SerializedName("pixel_item_id")
    public String l;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C2e)) {
            C2e c2e = (C2e) obj;
            if (AbstractC39113sc5.h0(this.a, c2e.a) && AbstractC39113sc5.h0(this.b, c2e.b) && AbstractC39113sc5.h0(this.c, c2e.c) && AbstractC39113sc5.h0(this.d, c2e.d) && AbstractC39113sc5.h0(this.e, c2e.e) && AbstractC39113sc5.h0(this.f, c2e.f) && AbstractC39113sc5.h0(this.g, c2e.g) && AbstractC39113sc5.h0(this.h, c2e.h) && AbstractC39113sc5.h0(this.i, c2e.i) && AbstractC39113sc5.h0(this.j, c2e.j) && AbstractC39113sc5.h0(this.k, c2e.k) && AbstractC39113sc5.h0(this.l, c2e.l)) {
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
        int hashCode11;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C6789Mi4 c6789Mi4 = this.c;
        if (c6789Mi4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c6789Mi4.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.f;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Map<String, String> map = this.h;
        if (map == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = map.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C18119cuj c18119cuj = this.j;
        if (c18119cuj == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c18119cuj.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C6789Mi4 c6789Mi42 = this.k;
        if (c6789Mi42 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c6789Mi42.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i12 + i;
    }
}
