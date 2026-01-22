package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C8244Ozh.class)
/* renamed from: Mzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C7157Mzh extends AbstractC33688oYg {

    @SerializedName("placement")
    public String a;

    @SerializedName("priority")
    public Integer b;

    @SerializedName("display_count")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C7157Mzh)) {
            C7157Mzh c7157Mzh = (C7157Mzh) obj;
            if (AbstractC39113sc5.h0(this.a, c7157Mzh.a) && AbstractC39113sc5.h0(this.b, c7157Mzh.b) && AbstractC39113sc5.h0(this.c, c7157Mzh.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        Integer num2 = this.c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }
}
