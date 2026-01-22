package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C12118Wd3.class)
/* renamed from: Vd3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C11574Vd3 extends AbstractC33688oYg {

    @SerializedName("topsnap_impression")
    public C40712to3 a;

    @SerializedName("collection_items_track")
    public List<C24444he3> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C11574Vd3)) {
            C11574Vd3 c11574Vd3 = (C11574Vd3) obj;
            if (AbstractC39113sc5.h0(this.a, c11574Vd3.a) && AbstractC39113sc5.h0(this.b, c11574Vd3.b)) {
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
        List<C24444he3> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
