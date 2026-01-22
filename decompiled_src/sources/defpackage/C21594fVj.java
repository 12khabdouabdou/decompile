package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C26940jVj.class)
/* renamed from: fVj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21594fVj extends AbstractC33688oYg {

    @SerializedName("web_view_url")
    public String a;

    @SerializedName("should_auto_fill")
    public Boolean b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C21594fVj)) {
            C21594fVj c21594fVj = (C21594fVj) obj;
            if (AbstractC39113sc5.h0(this.a, c21594fVj.a) && AbstractC39113sc5.h0(this.b, c21594fVj.b)) {
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
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
