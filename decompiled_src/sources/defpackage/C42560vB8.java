package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45234xB8.class)
/* renamed from: vB8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42560vB8 extends AbstractC33688oYg {

    @SerializedName("green_screen_mode_entry")
    public String a;

    @SerializedName("gesture_received")
    public Boolean b;

    @SerializedName("face_cutout_position_x")
    public Integer c;

    @SerializedName("face_cutout_position_y")
    public Integer d;

    @SerializedName("face_cutout_zoom_factor")
    public Float e;

    @SerializedName("face_cutout_rotation")
    public Integer f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42560vB8)) {
            C42560vB8 c42560vB8 = (C42560vB8) obj;
            if (AbstractC39113sc5.h0(this.a, c42560vB8.a) && AbstractC39113sc5.h0(this.b, c42560vB8.b) && AbstractC39113sc5.h0(this.c, c42560vB8.c) && AbstractC39113sc5.h0(this.d, c42560vB8.d) && AbstractC39113sc5.h0(this.e, c42560vB8.e) && AbstractC39113sc5.h0(this.f, c42560vB8.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num3 = this.f;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i6 + i;
    }
}
