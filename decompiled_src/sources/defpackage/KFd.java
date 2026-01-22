package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(LFd.class)
/* loaded from: classes9.dex */
public class KFd extends AbstractC33688oYg {

    @SerializedName("post_capture_lens_type")
    public Integer a;

    @SerializedName("is_from_toolbar")
    public Boolean b;

    @SerializedName("lens_id")
    public String c;

    @SerializedName("has_ui_elements")
    public Boolean d;

    @SerializedName("is_burned_in")
    public Boolean e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof KFd)) {
            KFd kFd = (KFd) obj;
            if (AbstractC39113sc5.h0(this.a, kFd.a) && AbstractC39113sc5.h0(this.b, kFd.b) && AbstractC39113sc5.h0(this.c, kFd.c) && AbstractC39113sc5.h0(this.d, kFd.d) && AbstractC39113sc5.h0(this.e, kFd.e)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i5 + i;
    }
}
