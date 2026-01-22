package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C37199rAi.class)
/* renamed from: pAi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34525pAi extends AbstractC33688oYg {

    @SerializedName("time_unit")
    public String a;

    @SerializedName("singular_name")
    public String b;

    @SerializedName("plural_name")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34525pAi)) {
            C34525pAi c34525pAi = (C34525pAi) obj;
            if (AbstractC39113sc5.h0(this.a, c34525pAi.a) && AbstractC39113sc5.h0(this.b, c34525pAi.b) && AbstractC39113sc5.h0(this.c, c34525pAi.c)) {
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
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}
