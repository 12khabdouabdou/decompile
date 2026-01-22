package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C0142Adj.class)
/* renamed from: zdj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C48505zdj extends AbstractC33688oYg {

    @SerializedName("entries")
    public List<C44189wP6> a;

    @SerializedName("enforce_single_snap_snap_entries")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C48505zdj)) {
            C48505zdj c48505zdj = (C48505zdj) obj;
            if (AbstractC39113sc5.h0(this.a, c48505zdj.a) && AbstractC39113sc5.h0(this.b, c48505zdj.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C44189wP6> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
