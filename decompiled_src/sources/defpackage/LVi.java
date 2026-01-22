package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(MVi.class)
/* loaded from: classes.dex */
public class LVi extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("name")
    public String b;

    @SerializedName("last_login")
    public Long c = 0L;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof LVi)) {
            LVi lVi = (LVi) obj;
            if (AbstractC39113sc5.h0(this.a, lVi.a) && AbstractC39113sc5.h0(this.b, lVi.b) && AbstractC39113sc5.h0(this.c, lVi.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }
}
