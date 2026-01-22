package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.shared.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C35026pYg.class)
@SojuJsonAdapter(C30953mW.class)
/* renamed from: lW, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C29616lW extends AbstractC9202Qtc {

    @SerializedName("is_self_service_build")
    public Boolean k;

    public C29616lW() {
        super(22);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C29616lW)) {
            return AbstractC39113sc5.h0(this.k, ((C29616lW) obj).k);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return 527 + hashCode;
    }
}
