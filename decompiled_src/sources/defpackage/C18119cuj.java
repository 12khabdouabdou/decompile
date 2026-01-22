package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C19465duj.class)
/* renamed from: cuj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18119cuj extends AbstractC33688oYg {

    @SerializedName("variant_images")
    public List<C15447auj> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C18119cuj)) {
            return AbstractC39113sc5.h0(this.a, ((C18119cuj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C15447auj> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
