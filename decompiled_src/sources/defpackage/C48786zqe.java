package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C0409Aqe.class)
/* renamed from: zqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C48786zqe extends AbstractC33688oYg {

    @SerializedName("version")
    public Integer a;

    @SerializedName("patterns")
    public List<C0952Bqe> b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C48786zqe)) {
            C48786zqe c48786zqe = (C48786zqe) obj;
            if (AbstractC39113sc5.h0(this.a, c48786zqe.a) && AbstractC39113sc5.h0(this.b, c48786zqe.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C0952Bqe> list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }
}
