package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C43711w2k.class)
/* renamed from: u2k, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C41037u2k extends AbstractC33688oYg {

    @SerializedName("zoom_ratio_range")
    public List<Float> a;

    @SerializedName("capture_zoom_level")
    public Float b;

    @SerializedName("with_zooming_using_pill")
    public Boolean c;

    @SerializedName("zoom_level_group")
    public String d;

    @SerializedName("capture_zoom_source")
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C41037u2k)) {
            C41037u2k c41037u2k = (C41037u2k) obj;
            if (AbstractC39113sc5.h0(this.a, c41037u2k.a) && AbstractC39113sc5.h0(this.b, c41037u2k.b) && AbstractC39113sc5.h0(this.c, c41037u2k.c) && AbstractC39113sc5.h0(this.d, c41037u2k.d) && AbstractC39113sc5.h0(this.e, c41037u2k.e)) {
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
        List<Float> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
