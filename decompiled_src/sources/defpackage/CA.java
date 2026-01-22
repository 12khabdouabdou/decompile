package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(EA.class)
/* loaded from: classes9.dex */
public class CA extends DM0 {

    @SerializedName("snaps")
    public List<XOg> g;

    @SerializedName("last_seqnum")
    public Long h;

    @SerializedName("storage_type")
    public String i;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof CA)) {
            CA ca = (CA) obj;
            if (super.equals(ca) && AbstractC39113sc5.h0(this.g, ca.g) && AbstractC39113sc5.h0(this.h, ca.h) && AbstractC39113sc5.h0(this.i, ca.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (super.hashCode() + 17) * 31;
        List<XOg> list = this.g;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
