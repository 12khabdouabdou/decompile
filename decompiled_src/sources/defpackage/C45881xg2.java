package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C48554zg2.class)
/* renamed from: xg2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C45881xg2 extends AbstractC33688oYg {

    @SerializedName("color")
    public Integer a;

    @SerializedName("range")
    public C3293Fwe b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C45881xg2)) {
            C45881xg2 c45881xg2 = (C45881xg2) obj;
            if (AbstractC39113sc5.h0(this.a, c45881xg2.a) && AbstractC39113sc5.h0(this.b, c45881xg2.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C3293Fwe c3293Fwe = this.b;
        if (c3293Fwe != null) {
            i = c3293Fwe.hashCode();
        }
        return i2 + i;
    }
}
