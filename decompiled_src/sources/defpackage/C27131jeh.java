package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C28468keh.class)
/* renamed from: jeh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C27131jeh extends AbstractC33688oYg {

    @SerializedName("speed")
    public Double a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C27131jeh)) {
            return AbstractC39113sc5.h0(this.a, ((C27131jeh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        return 527 + hashCode;
    }
}
