package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C23901hE6.class)
/* renamed from: gE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22564gE6 extends AbstractC33688oYg {

    @SerializedName("caption_style")
    public C10572Th2 a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C22564gE6)) {
            return AbstractC39113sc5.h0(this.a, ((C22564gE6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C10572Th2 c10572Th2 = this.a;
        if (c10572Th2 == null) {
            hashCode = 0;
        } else {
            hashCode = c10572Th2.hashCode();
        }
        return 527 + hashCode;
    }
}
