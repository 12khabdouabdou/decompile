package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C19114dej.class)
/* renamed from: cej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17766cej extends C20827ew0 {

    @SerializedName("action")
    public String e;

    @SerializedName("laguna_device")
    public C25240iE9 f;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C17766cej)) {
            C17766cej c17766cej = (C17766cej) obj;
            if (super.equals(c17766cej) && AbstractC39113sc5.h0(this.e, c17766cej.e) && AbstractC39113sc5.h0(this.f, c17766cej.f)) {
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
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C25240iE9 c25240iE9 = this.f;
        if (c25240iE9 != null) {
            i = c25240iE9.hashCode();
        }
        return i2 + i;
    }
}
