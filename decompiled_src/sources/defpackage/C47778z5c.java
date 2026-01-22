package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(B5c.class)
/* renamed from: z5c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C47778z5c extends AbstractC33688oYg {

    @SerializedName("trimmedLeftTime")
    public Long a;

    @SerializedName("trimmedRightTime")
    public Long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C47778z5c)) {
            C47778z5c c47778z5c = (C47778z5c) obj;
            if (AbstractC39113sc5.h0(this.a, c47778z5c.a) && AbstractC39113sc5.h0(this.b, c47778z5c.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }
}
