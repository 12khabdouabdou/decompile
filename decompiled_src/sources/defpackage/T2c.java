package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(V2c.class)
/* loaded from: classes9.dex */
public class T2c extends AbstractC33688oYg {

    @SerializedName("layout_selection")
    public String a;

    @SerializedName("multi_cam_with_zooming")
    public Boolean b;

    @SerializedName("multi_cam_with_zooming_during_capture")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof T2c)) {
            T2c t2c = (T2c) obj;
            if (AbstractC39113sc5.h0(this.a, t2c.a) && AbstractC39113sc5.h0(this.b, t2c.b) && AbstractC39113sc5.h0(this.c, t2c.c)) {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }
}
