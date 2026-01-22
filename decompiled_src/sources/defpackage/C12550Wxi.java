package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C13093Xxi.class)
/* renamed from: Wxi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12550Wxi extends C20827ew0 {

    @SerializedName("story_ids")
    public List<String> e;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12550Wxi)) {
            C12550Wxi c12550Wxi = (C12550Wxi) obj;
            if (super.equals(c12550Wxi) && AbstractC39113sc5.h0(this.e, c12550Wxi.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<String> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
