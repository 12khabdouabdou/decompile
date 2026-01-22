package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16783buj.class)
/* renamed from: auj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15447auj extends AbstractC33688oYg {

    @SerializedName("imagemap")
    public Map<String, String> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15447auj)) {
            return AbstractC39113sc5.h0(this.a, ((C15447auj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Map<String, String> map = this.a;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return 527 + hashCode;
    }
}
