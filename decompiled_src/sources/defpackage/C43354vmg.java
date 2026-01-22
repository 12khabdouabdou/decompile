package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C44691wmg.class)
/* renamed from: vmg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C43354vmg extends AbstractC33688oYg {

    @SerializedName("common_snap_ad_impression")
    public C40712to3 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C43354vmg)) {
            return AbstractC39113sc5.h0(this.a, ((C43354vmg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C40712to3 c40712to3 = this.a;
        if (c40712to3 == null) {
            hashCode = 0;
        } else {
            hashCode = c40712to3.hashCode();
        }
        return 527 + hashCode;
    }
}
