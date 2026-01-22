package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35498pu7.class)
/* renamed from: ou7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34161ou7 extends C28037kK7 {

    @SerializedName("is_new_contact")
    public Boolean t0;

    @SerializedName("is_recommended")
    public Boolean u0;

    @SerializedName("recommendation_score")
    public Long v0;

    @SerializedName("is_recently_active")
    public Boolean w0;

    public C34161ou7() {
        Boolean bool = Boolean.FALSE;
        this.t0 = bool;
        this.u0 = bool;
        this.v0 = 0L;
    }

    @Override // defpackage.C28037kK7
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34161ou7)) {
            C34161ou7 c34161ou7 = (C34161ou7) obj;
            if (super.equals(c34161ou7) && AbstractC39113sc5.h0(this.t0, c34161ou7.t0) && AbstractC39113sc5.h0(this.u0, c34161ou7.u0) && AbstractC39113sc5.h0(this.v0, c34161ou7.v0) && AbstractC39113sc5.h0(this.w0, c34161ou7.w0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C28037kK7
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (super.hashCode() + 17) * 31;
        Boolean bool = this.t0;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Boolean bool2 = this.u0;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.v0;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool3 = this.w0;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i4 + i;
    }
}
