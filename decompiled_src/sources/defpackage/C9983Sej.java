package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10526Tej.class)
/* renamed from: Sej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9983Sej extends C20827ew0 {

    @SerializedName("encrypted_story_view_records")
    public List<C15788bA7> e;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9983Sej)) {
            C9983Sej c9983Sej = (C9983Sej) obj;
            if (super.equals(c9983Sej) && AbstractC39113sc5.h0(this.e, c9983Sej.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        List<C15788bA7> list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
