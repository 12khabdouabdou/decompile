package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C5434Jv6.class)
/* renamed from: Hv6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4350Hv6 extends AbstractC33688oYg {

    @SerializedName("color")
    public String a;

    @SerializedName("stroke_size")
    public Double b;

    @SerializedName("points")
    public List<RCd> c;

    @SerializedName("brush_id")
    public String d;

    @SerializedName("emoji")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4350Hv6)) {
            C4350Hv6 c4350Hv6 = (C4350Hv6) obj;
            if (AbstractC39113sc5.h0(this.a, c4350Hv6.a) && AbstractC39113sc5.h0(this.b, c4350Hv6.b) && AbstractC39113sc5.h0(this.c, c4350Hv6.c) && AbstractC39113sc5.h0(this.d, c4350Hv6.d) && AbstractC39113sc5.h0(this.e, c4350Hv6.e)) {
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
        List<RCd> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }
}
