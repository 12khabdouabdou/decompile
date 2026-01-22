package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16314bZb.class)
/* renamed from: aZb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14978aZb extends AbstractC33688oYg {

    @SerializedName("geofenced")
    public C6730Mf8 a;

    @SerializedName("custom")
    public C9550Rk4 b;

    @SerializedName("private_story")
    public C43045vYd c;

    @SerializedName("group_chat")
    public C42581vC8 d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14978aZb)) {
            C14978aZb c14978aZb = (C14978aZb) obj;
            if (AbstractC39113sc5.h0(this.a, c14978aZb.a) && AbstractC39113sc5.h0(this.b, c14978aZb.b) && AbstractC39113sc5.h0(this.c, c14978aZb.c) && AbstractC39113sc5.h0(this.d, c14978aZb.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        C6730Mf8 c6730Mf8 = this.a;
        int i = 0;
        if (c6730Mf8 == null) {
            hashCode = 0;
        } else {
            hashCode = c6730Mf8.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C9550Rk4 c9550Rk4 = this.b;
        if (c9550Rk4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c9550Rk4.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C43045vYd c43045vYd = this.c;
        if (c43045vYd == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c43045vYd.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C42581vC8 c42581vC8 = this.d;
        if (c42581vC8 != null) {
            i = c42581vC8.hashCode();
        }
        return i4 + i;
    }
}
