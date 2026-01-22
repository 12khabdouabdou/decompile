package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C2703Ewf.class)
/* renamed from: Cwf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1619Cwf extends AbstractC33688oYg {

    @SerializedName("name")
    public String a;

    @SerializedName("descriptions")
    public List<String> b;

    @SerializedName("toggleable")
    public Boolean c;

    @SerializedName("icon")
    public String d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C1619Cwf)) {
            C1619Cwf c1619Cwf = (C1619Cwf) obj;
            if (AbstractC39113sc5.h0(this.a, c1619Cwf.a) && AbstractC39113sc5.h0(this.b, c1619Cwf.b) && AbstractC39113sc5.h0(this.c, c1619Cwf.c) && AbstractC39113sc5.h0(this.d, c1619Cwf.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }
}
