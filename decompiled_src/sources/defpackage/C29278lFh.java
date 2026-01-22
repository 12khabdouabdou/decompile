package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C31953nFh.class)
/* renamed from: lFh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C29278lFh extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("name")
    public String b;

    @SerializedName("hero_image_info_list")
    public List<C30732mL8> c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C29278lFh)) {
            C29278lFh c29278lFh = (C29278lFh) obj;
            if (AbstractC39113sc5.h0(this.a, c29278lFh.a) && AbstractC39113sc5.h0(this.b, c29278lFh.b) && AbstractC39113sc5.h0(this.c, c29278lFh.c)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<C30732mL8> list = this.c;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }
}
