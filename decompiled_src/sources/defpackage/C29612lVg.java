package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C32287nVg.class)
/* renamed from: lVg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C29612lVg extends AbstractC33688oYg {

    @SerializedName("imageData")
    public String a;

    @SerializedName("qrPath")
    public String b;

    @SerializedName("userInfo")
    public AVg c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C29612lVg)) {
            C29612lVg c29612lVg = (C29612lVg) obj;
            if (AbstractC39113sc5.h0(this.a, c29612lVg.a) && AbstractC39113sc5.h0(this.b, c29612lVg.b) && AbstractC39113sc5.h0(this.c, c29612lVg.c)) {
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
        AVg aVg = this.c;
        if (aVg != null) {
            i = aVg.hashCode();
        }
        return i3 + i;
    }
}
