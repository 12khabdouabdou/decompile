package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C26459j90.class)
/* renamed from: i90, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C25124i90 extends AbstractC33688oYg {

    @SerializedName("conversation_id")
    public String a;

    @SerializedName("message_id")
    public Long b;

    @SerializedName("legacy_message_id")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C25124i90)) {
            C25124i90 c25124i90 = (C25124i90) obj;
            if (AbstractC39113sc5.h0(this.a, c25124i90.a) && AbstractC39113sc5.h0(this.b, c25124i90.b) && AbstractC39113sc5.h0(this.c, c25124i90.c)) {
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
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }
}
