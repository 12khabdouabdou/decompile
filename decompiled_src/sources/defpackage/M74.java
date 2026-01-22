package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C35026pYg.class)
@SojuJsonAdapter(N74.class)
/* loaded from: classes.dex */
public class M74 extends AbstractC9202Qtc {

    @SerializedName("time_stamp")
    public Long k;

    @SerializedName("content")
    public String l;

    public M74() {
        super(22);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof M74)) {
            M74 m74 = (M74) obj;
            if (AbstractC39113sc5.h0(this.k, m74.k) && AbstractC39113sc5.h0(this.l, m74.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.k;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.l;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
