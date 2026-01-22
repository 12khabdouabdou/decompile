package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C24856hwj.class)
/* renamed from: fwj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22183fwj extends AbstractC33688oYg {

    @SerializedName("y_offset")
    public Double a;

    @SerializedName("venues")
    public List<C9774Ruj> b;

    @SerializedName("selected_venue_id")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C22183fwj)) {
            C22183fwj c22183fwj = (C22183fwj) obj;
            if (AbstractC39113sc5.h0(this.a, c22183fwj.a) && AbstractC39113sc5.h0(this.b, c22183fwj.b) && AbstractC39113sc5.h0(this.c, c22183fwj.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C9774Ruj> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
