package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(K1a.class)
/* loaded from: classes9.dex */
public class J1a extends AbstractC33688oYg {

    @SerializedName("applied_lens_ids")
    public List<String> a;

    @SerializedName("snap_send_count")
    public Long b;

    @SerializedName("story_post_count")
    public Long c;

    @SerializedName("memories_save_count")
    public Long d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof J1a)) {
            J1a j1a = (J1a) obj;
            if (AbstractC39113sc5.h0(this.a, j1a.a) && AbstractC39113sc5.h0(this.b, j1a.b) && AbstractC39113sc5.h0(this.c, j1a.c) && AbstractC39113sc5.h0(this.d, j1a.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.d;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i4 + i;
    }
}
