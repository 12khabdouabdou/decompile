package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C6640Mb2.class)
/* renamed from: Lb2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6098Lb2 extends AbstractC33688oYg {

    @SerializedName("active_camera_switcher_tab")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6098Lb2)) {
            return AbstractC39113sc5.h0(this.a, ((C6098Lb2) obj).a);
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
