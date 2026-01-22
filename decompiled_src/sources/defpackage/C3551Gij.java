package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C4093Hij.class)
/* renamed from: Gij, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3551Gij extends DM0 {

    @SerializedName("snaps")
    public List<VQg> g;

    @Override // defpackage.DM0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3551Gij)) {
            C3551Gij c3551Gij = (C3551Gij) obj;
            if (super.equals(c3551Gij) && AbstractC39113sc5.h0(this.g, c3551Gij.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.DM0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<VQg> list = this.g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
