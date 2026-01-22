package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35885qBj.class)
/* renamed from: pBj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34548pBj extends AbstractC33688oYg {

    @SerializedName("results")
    public List<C37222rBj> a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34548pBj)) {
            return AbstractC39113sc5.h0(this.a, ((C34548pBj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C37222rBj> list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return 527 + hashCode;
    }
}
