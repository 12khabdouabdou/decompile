package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C5064Jdb.class)
/* renamed from: Idb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4522Idb extends AbstractC35777q7 {

    @SerializedName("product_info")
    public S0e a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4522Idb)) {
            return AbstractC39113sc5.h0(this.a, ((C4522Idb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        S0e s0e = this.a;
        if (s0e == null) {
            hashCode = 0;
        } else {
            hashCode = s0e.hashCode();
        }
        return 527 + hashCode;
    }
}
