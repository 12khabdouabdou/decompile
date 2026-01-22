package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C22770gO3.class)
/* renamed from: fO3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21433fO3 extends AbstractC33688oYg {

    @SerializedName("contacts")
    public List<C29432lN3> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C21433fO3)) {
            return AbstractC39113sc5.h0(this.a, ((C21433fO3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C29432lN3> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
