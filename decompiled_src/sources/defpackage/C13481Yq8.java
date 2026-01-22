package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15370ar8.class)
/* renamed from: Yq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13481Yq8 extends DM0 {

    @SerializedName("snaps")
    public List<P58> g;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C13481Yq8)) {
            C13481Yq8 c13481Yq8 = (C13481Yq8) obj;
            if (super.equals(c13481Yq8) && AbstractC39113sc5.h0(this.g, c13481Yq8.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<P58> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
