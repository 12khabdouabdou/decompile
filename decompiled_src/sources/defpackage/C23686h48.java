package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C25022i48.class)
/* renamed from: h48, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23686h48 extends AbstractC33688oYg {

    @SerializedName("server_snap_id")
    public String a;

    @SerializedName("original_snap_ids")
    public List<String> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C23686h48)) {
            C23686h48 c23686h48 = (C23686h48) obj;
            if (AbstractC39113sc5.h0(this.a, c23686h48.a) && AbstractC39113sc5.h0(this.b, c23686h48.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
