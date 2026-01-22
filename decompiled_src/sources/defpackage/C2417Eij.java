package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3009Fij.class)
/* renamed from: Eij, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2417Eij extends AbstractC33688oYg {

    @SerializedName("snap_tags_list")
    public List<SQg> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C2417Eij)) {
            return AbstractC39113sc5.h0(this.a, ((C2417Eij) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<SQg> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
