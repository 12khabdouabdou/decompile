package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(H9j.class)
/* loaded from: classes9.dex */
public class G9j extends AbstractC33688oYg {

    @SerializedName("open_timestamp_ms")
    public Long a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof G9j)) {
            return AbstractC39113sc5.h0(this.a, ((G9j) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return 527 + hashCode;
    }
}
