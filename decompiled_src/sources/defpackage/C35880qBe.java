package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C37217rBe.class)
/* renamed from: qBe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35880qBe extends AbstractC33688oYg {

    @SerializedName("message")
    public String a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35880qBe)) {
            return AbstractC39113sc5.h0(this.a, ((C35880qBe) obj).a);
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
