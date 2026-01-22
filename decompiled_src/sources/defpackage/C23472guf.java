package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C24808huf.class)
/* renamed from: guf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23472guf extends AbstractC33688oYg {

    @SerializedName("scannable_actions")
    public List<C2642Etf> a;

    @SerializedName("scannable_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C23472guf)) {
            C23472guf c23472guf = (C23472guf) obj;
            if (AbstractC39113sc5.h0(this.a, c23472guf.a) && AbstractC39113sc5.h0(this.b, c23472guf.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List<C2642Etf> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }
}
