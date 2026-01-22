package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C24669ho8.class)
/* renamed from: go8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C23333go8 extends C20827ew0 {

    @SerializedName("new_password")
    public String e;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C23333go8)) {
            C23333go8 c23333go8 = (C23333go8) obj;
            if (super.equals(c23333go8) && AbstractC39113sc5.h0(this.e, c23333go8.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
