package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C33854og8.class)
/* renamed from: mg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31177mg8 extends AbstractC33688oYg {

    @SerializedName("image_size_px")
    public C9729Rsg a;

    @SerializedName("cropped_image_size_px")
    public C9729Rsg b;

    @SerializedName("cropped_image_offset")
    public C21997fo9 c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31177mg8)) {
            C31177mg8 c31177mg8 = (C31177mg8) obj;
            if (AbstractC39113sc5.h0(this.a, c31177mg8.a) && AbstractC39113sc5.h0(this.b, c31177mg8.b) && AbstractC39113sc5.h0(this.c, c31177mg8.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        C9729Rsg c9729Rsg = this.a;
        int i = 0;
        if (c9729Rsg == null) {
            hashCode = 0;
        } else {
            hashCode = c9729Rsg.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C9729Rsg c9729Rsg2 = this.b;
        if (c9729Rsg2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c9729Rsg2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C21997fo9 c21997fo9 = this.c;
        if (c21997fo9 != null) {
            i = c21997fo9.hashCode();
        }
        return i3 + i;
    }
}
