package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10275Ssi.class)
/* renamed from: Qsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9187Qsi extends AbstractC33688oYg {

    @SerializedName("color")
    public String a;

    @SerializedName("shadow_offset")
    public C21997fo9 b;

    @SerializedName("blur_radius")
    public Float c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9187Qsi)) {
            C9187Qsi c9187Qsi = (C9187Qsi) obj;
            if (AbstractC39113sc5.h0(this.a, c9187Qsi.a) && AbstractC39113sc5.h0(this.b, c9187Qsi.b) && AbstractC39113sc5.h0(this.c, c9187Qsi.c)) {
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
        C21997fo9 c21997fo9 = this.b;
        if (c21997fo9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c21997fo9.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f = this.c;
        if (f != null) {
            i = f.hashCode();
        }
        return i3 + i;
    }
}
