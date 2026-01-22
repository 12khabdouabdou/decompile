package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C44382wYd.class)
/* renamed from: vYd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C43045vYd extends AbstractC33688oYg {

    @SerializedName("viewers")
    public List<X04> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C43045vYd)) {
            return AbstractC39113sc5.h0(this.a, ((C43045vYd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<X04> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
