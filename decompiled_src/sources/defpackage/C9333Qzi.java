package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C9877Rzi.class)
/* renamed from: Qzi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9333Qzi extends AbstractC33688oYg {

    @SerializedName("is_viewed")
    public Boolean a;

    @SerializedName("is_viewed_app_session")
    public Boolean b;

    @SerializedName("tile_tapped")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9333Qzi)) {
            C9333Qzi c9333Qzi = (C9333Qzi) obj;
            if (AbstractC39113sc5.h0(this.a, c9333Qzi.a) && AbstractC39113sc5.h0(this.b, c9333Qzi.b) && AbstractC39113sc5.h0(this.c, c9333Qzi.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i3 + i;
    }
}
