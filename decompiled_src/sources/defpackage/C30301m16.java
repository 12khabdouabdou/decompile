package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C31638n16.class)
/* renamed from: m16, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C30301m16 extends AbstractC33688oYg {

    @SerializedName("entries")
    public List<C44189wP6> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C30301m16)) {
            return AbstractC39113sc5.h0(this.a, ((C30301m16) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C44189wP6> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
