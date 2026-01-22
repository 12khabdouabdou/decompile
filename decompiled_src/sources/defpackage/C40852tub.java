package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C43525vub.class)
/* renamed from: tub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C40852tub extends AbstractC33688oYg {

    @SerializedName("entry_mem_data_id")
    public C36840qub a;

    @SerializedName("snap_mem_data_id")
    public C36840qub b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C40852tub)) {
            C40852tub c40852tub = (C40852tub) obj;
            if (AbstractC39113sc5.h0(this.a, c40852tub.a) && AbstractC39113sc5.h0(this.b, c40852tub.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C36840qub c36840qub = this.a;
        int i = 0;
        if (c36840qub == null) {
            hashCode = 0;
        } else {
            hashCode = c36840qub.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C36840qub c36840qub2 = this.b;
        if (c36840qub2 != null) {
            i = c36840qub2.hashCode();
        }
        return i2 + i;
    }
}
