package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C27026ja0.class)
/* renamed from: ia0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C25689ia0 extends AbstractC33688oYg {

    @SerializedName("arroyo_message_id")
    public C25124i90 a;

    @SerializedName("fidelius_device_recipient_info")
    public C43345vm7 b;

    @SerializedName("recipient_beta")
    public String c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25689ia0)) {
            C25689ia0 c25689ia0 = (C25689ia0) obj;
            if (AbstractC39113sc5.h0(this.a, c25689ia0.a) && AbstractC39113sc5.h0(this.b, c25689ia0.b) && AbstractC39113sc5.h0(this.c, c25689ia0.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C25124i90 c25124i90 = this.a;
        int i = 0;
        if (c25124i90 == null) {
            hashCode = 0;
        } else {
            hashCode = c25124i90.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C43345vm7 c43345vm7 = this.b;
        if (c43345vm7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c43345vm7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
