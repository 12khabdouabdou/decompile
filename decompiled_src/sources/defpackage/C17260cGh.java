package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C19943eGh.class)
/* renamed from: cGh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17260cGh extends AbstractC33688oYg {

    @SerializedName("pixel_id")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C17260cGh)) {
            return AbstractC39113sc5.h0(this.a, ((C17260cGh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
