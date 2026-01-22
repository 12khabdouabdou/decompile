package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C33986om8.class)
/* renamed from: nm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C32648nm8 extends AbstractC33688oYg {

    @SerializedName("device_list")
    public List<C25240iE9> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C32648nm8)) {
            return AbstractC39113sc5.h0(this.a, ((C32648nm8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C25240iE9> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
