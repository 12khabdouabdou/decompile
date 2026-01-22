package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15797bAg.class)
/* renamed from: Zzg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14218Zzg extends AbstractC33688oYg {

    @SerializedName("snap_commerce_policy_url")
    public String a;

    @SerializedName("snap_commerce_policy_label")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14218Zzg)) {
            C14218Zzg c14218Zzg = (C14218Zzg) obj;
            if (AbstractC39113sc5.h0(this.a, c14218Zzg.a) && AbstractC39113sc5.h0(this.b, c14218Zzg.b)) {
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
