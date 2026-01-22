package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C1885Dj8.class)
/* renamed from: Cj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1343Cj8 extends DM0 {

    @SerializedName("collections")
    public List<U38> g;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C1343Cj8)) {
            C1343Cj8 c1343Cj8 = (C1343Cj8) obj;
            if (super.equals(c1343Cj8) && AbstractC39113sc5.h0(this.g, c1343Cj8.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<U38> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
