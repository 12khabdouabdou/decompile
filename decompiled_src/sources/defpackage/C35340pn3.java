package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36678qn3.class)
/* renamed from: pn3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35340pn3 extends AbstractC33688oYg {

    @SerializedName("action_id")
    public String a;

    @SerializedName("snap_item_id")
    public Double b;

    @SerializedName("store_id")
    public String c;

    @SerializedName("category_id")
    public String d;

    @SerializedName("display_name")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35340pn3)) {
            C35340pn3 c35340pn3 = (C35340pn3) obj;
            if (AbstractC39113sc5.h0(this.a, c35340pn3.a) && AbstractC39113sc5.h0(this.b, c35340pn3.b) && AbstractC39113sc5.h0(this.c, c35340pn3.c) && AbstractC39113sc5.h0(this.d, c35340pn3.d) && AbstractC39113sc5.h0(this.e, c35340pn3.e)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
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
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i5 + i;
    }
}
