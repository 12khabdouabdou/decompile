package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C46275xy0.class)
/* renamed from: wy0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C44939wy0 extends AbstractC33688oYg {

    @SerializedName("text")
    public String a;

    @SerializedName("startTimeMs")
    public Long b;

    @SerializedName("endTimeMs")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44939wy0)) {
            C44939wy0 c44939wy0 = (C44939wy0) obj;
            if (AbstractC39113sc5.h0(this.a, c44939wy0.a) && AbstractC39113sc5.h0(this.b, c44939wy0.b) && AbstractC39113sc5.h0(this.c, c44939wy0.c)) {
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
