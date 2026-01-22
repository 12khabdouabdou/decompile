package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C21668fZ9.class)
/* renamed from: eZ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20331eZ9 extends AbstractC33688oYg {

    @SerializedName("avg_fps")
    public Float a;

    @SerializedName("lens_apply_delay_millis")
    public Long b;

    @SerializedName("frame_processing_time_avg_millis")
    public Long c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C20331eZ9)) {
            C20331eZ9 c20331eZ9 = (C20331eZ9) obj;
            if (AbstractC39113sc5.h0(this.a, c20331eZ9.a) && AbstractC39113sc5.h0(this.b, c20331eZ9.b) && AbstractC39113sc5.h0(this.c, c20331eZ9.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
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
