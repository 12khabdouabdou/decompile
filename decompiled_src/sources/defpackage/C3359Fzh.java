package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C3902Gzh.class)
/* renamed from: Fzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C3359Fzh extends AbstractC33688oYg {

    @SerializedName("mini_app_id")
    public String a;

    @SerializedName("mini_app_share_info")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C3359Fzh)) {
            C3359Fzh c3359Fzh = (C3359Fzh) obj;
            if (AbstractC39113sc5.h0(this.a, c3359Fzh.a) && AbstractC39113sc5.h0(this.b, c3359Fzh.b)) {
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
