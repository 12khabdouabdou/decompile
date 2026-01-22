package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C13433Yo2.class)
/* renamed from: Wo2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12347Wo2 extends AbstractC33688oYg {

    @SerializedName("group_name")
    public String a;

    @SerializedName("carousel_score")
    public Float b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12347Wo2)) {
            C12347Wo2 c12347Wo2 = (C12347Wo2) obj;
            if (AbstractC39113sc5.h0(this.a, c12347Wo2.a) && AbstractC39113sc5.h0(this.b, c12347Wo2.b)) {
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
        Float f = this.b;
        if (f != null) {
            i = f.hashCode();
        }
        return i2 + i;
    }
}
