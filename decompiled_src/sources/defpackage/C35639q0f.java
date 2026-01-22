package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36976r0f.class)
/* renamed from: q0f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35639q0f extends AbstractC33688oYg {

    @SerializedName("masked_email")
    public String a;

    @SerializedName("error_message")
    public String b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35639q0f)) {
            C35639q0f c35639q0f = (C35639q0f) obj;
            if (AbstractC39113sc5.h0(this.a, c35639q0f.a) && AbstractC39113sc5.h0(this.b, c35639q0f.b)) {
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
