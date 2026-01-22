package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C32835nuj.class)
/* renamed from: muj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31496muj extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("ad_account_id")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31496muj)) {
            C31496muj c31496muj = (C31496muj) obj;
            if (AbstractC39113sc5.h0(this.a, c31496muj.a) && AbstractC39113sc5.h0(this.b, c31496muj.b)) {
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
