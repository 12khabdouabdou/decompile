package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C44650wkj.class)
/* renamed from: vkj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C43313vkj extends AbstractC35777q7 {

    @SerializedName("url")
    public String a;

    @SerializedName("remarks")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C43313vkj)) {
            C43313vkj c43313vkj = (C43313vkj) obj;
            if (AbstractC39113sc5.h0(this.a, c43313vkj.a) && AbstractC39113sc5.h0(this.b, c43313vkj.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
