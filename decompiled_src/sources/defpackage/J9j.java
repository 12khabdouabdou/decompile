package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(K9j.class)
/* loaded from: classes9.dex */
public class J9j extends AbstractC33688oYg {

    @SerializedName("view_time_sec")
    public Float a;

    @SerializedName("media_duration_sec")
    public Float b;

    @SerializedName("rendered_timestamp_ms")
    public Long c;

    @SerializedName("open_timestamp_ms")
    public Long d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof J9j)) {
            J9j j9j = (J9j) obj;
            if (AbstractC39113sc5.h0(this.a, j9j.a) && AbstractC39113sc5.h0(this.b, j9j.b) && AbstractC39113sc5.h0(this.c, j9j.c) && AbstractC39113sc5.h0(this.d, j9j.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i4 + i;
    }
}
