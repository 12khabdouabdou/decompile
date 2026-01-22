package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C11244Un7.class)
/* renamed from: Tn7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10702Tn7 extends AbstractC33688oYg {

    @SerializedName("fidelius_recipient_info")
    public Map<String, C43345vm7> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C10702Tn7)) {
            return AbstractC39113sc5.h0(this.a, ((C10702Tn7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map<String, C43345vm7> map = this.a;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return 527 + hashCode;
    }
}
