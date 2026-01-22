package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C18365d60.class)
/* renamed from: a60, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C14356a60 extends AbstractC33688oYg {

    @SerializedName("sky")
    public NX3 a;

    @SerializedName("portrait")
    public C0952Bqe b;

    @SerializedName("should_still_display_without_segmentation_match")
    public Boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C14356a60)) {
            C14356a60 c14356a60 = (C14356a60) obj;
            if (AbstractC39113sc5.h0(this.a, c14356a60.a) && AbstractC39113sc5.h0(this.b, c14356a60.b) && AbstractC39113sc5.h0(this.c, c14356a60.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        NX3 nx3 = this.a;
        int i = 0;
        if (nx3 == null) {
            hashCode = 0;
        } else {
            hashCode = nx3.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C0952Bqe c0952Bqe = this.b;
        if (c0952Bqe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0952Bqe.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }
}
