package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3817Gvf.class)
/* renamed from: Evf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2683Evf extends AbstractC33688oYg {

    @SerializedName("is_ranked")
    public Boolean a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C2683Evf)) {
            return AbstractC39113sc5.h0(this.a, ((C2683Evf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return 527 + hashCode;
    }
}
