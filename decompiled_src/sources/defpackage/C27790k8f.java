package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C29126l8f.class)
/* renamed from: k8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C27790k8f extends AbstractC33688oYg {

    @SerializedName("lenses")
    public List<A8f> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C27790k8f)) {
            return AbstractC39113sc5.h0(this.a, ((C27790k8f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<A8f> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
