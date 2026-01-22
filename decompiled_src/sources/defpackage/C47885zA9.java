package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(AA9.class)
/* renamed from: zA9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C47885zA9 extends AbstractC33688oYg {

    @SerializedName("message")
    public String a;

    @SerializedName("logged")
    public Boolean b;

    @SerializedName("throttled")
    public Boolean c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C47885zA9)) {
            C47885zA9 c47885zA9 = (C47885zA9) obj;
            if (AbstractC39113sc5.h0(this.a, c47885zA9.a) && AbstractC39113sc5.h0(this.b, c47885zA9.b) && AbstractC39113sc5.h0(this.c, c47885zA9.c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
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
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i3 + i;
    }
}
