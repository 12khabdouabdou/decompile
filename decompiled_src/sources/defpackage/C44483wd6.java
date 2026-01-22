package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45819xd6.class)
/* renamed from: wd6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C44483wd6 extends AbstractC33688oYg {

    @SerializedName("deeplink_url")
    public String a;

    @SerializedName("title")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44483wd6)) {
            C44483wd6 c44483wd6 = (C44483wd6) obj;
            if (AbstractC39113sc5.h0(this.a, c44483wd6.a) && AbstractC39113sc5.h0(this.b, c44483wd6.b)) {
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
