package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3808Gv6.class)
/* renamed from: Ev6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2674Ev6 extends AbstractC33688oYg {

    @SerializedName("strokes")
    public List<C4350Hv6> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C2674Ev6)) {
            return AbstractC39113sc5.h0(this.a, ((C2674Ev6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C4350Hv6> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
