package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C4803Ir.class)
/* renamed from: Hr, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C4261Hr extends AbstractC33688oYg {

    @SerializedName("common_snap_ad_impression")
    public C40712to3 a;

    @SerializedName("ad_to_lens_carousel_impressions")
    public List<AO9> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C4261Hr)) {
            C4261Hr c4261Hr = (C4261Hr) obj;
            if (AbstractC39113sc5.h0(this.a, c4261Hr.a) && AbstractC39113sc5.h0(this.b, c4261Hr.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C40712to3 c40712to3 = this.a;
        int i = 0;
        if (c40712to3 == null) {
            hashCode = 0;
        } else {
            hashCode = c40712to3.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<AO9> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
