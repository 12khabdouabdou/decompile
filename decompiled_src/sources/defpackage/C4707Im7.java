package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C5249Jm7.class)
/* renamed from: Im7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4707Im7 extends AbstractC33688oYg {

    @SerializedName("devices")
    public List<C33985om7> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4707Im7)) {
            return AbstractC39113sc5.h0(this.a, ((C4707Im7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C33985om7> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
