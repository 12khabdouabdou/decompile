package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(MMa.class)
/* loaded from: classes9.dex */
public class JMa extends AbstractC33688oYg {

    @SerializedName("video_id")
    public String a;

    @SerializedName("video_platform")
    public Integer b;

    @SerializedName("video_url")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof JMa)) {
            JMa jMa = (JMa) obj;
            if (AbstractC39113sc5.h0(this.a, jMa.a) && AbstractC39113sc5.h0(this.b, jMa.b) && AbstractC39113sc5.h0(this.c, jMa.c)) {
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
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }
}
