package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C48206zPe.class)
/* renamed from: wPe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C44197wPe extends AbstractC33688oYg {

    @SerializedName("remote_api_spec_ids")
    public List<String> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44197wPe)) {
            return AbstractC39113sc5.h0(this.a, ((C44197wPe) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<String> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
