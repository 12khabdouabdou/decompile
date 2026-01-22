package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C23066gc5.class)
/* renamed from: dc5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19056dc5 extends AbstractC33688oYg {

    @SerializedName("scheduled_lenses_info")
    public C2683Evf a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C19056dc5)) {
            return AbstractC39113sc5.h0(this.a, ((C19056dc5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C2683Evf c2683Evf = this.a;
        if (c2683Evf == null) {
            hashCode = 0;
        } else {
            hashCode = c2683Evf.hashCode();
        }
        return 527 + hashCode;
    }
}
