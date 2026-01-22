package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C48145zMg.class)
/* renamed from: xMg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C45473xMg extends AbstractC33688oYg {

    @SerializedName("unified_profile_id")
    public String a;

    @SerializedName("profile_tier")
    public Integer b;

    @SerializedName("profile_type")
    public Integer c;

    @SerializedName("profile_badge_type")
    public Integer d;

    @SerializedName("default_landing_profile_page_type")
    public Integer e;

    @SerializedName("profile_logo")
    public AMg f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C45473xMg)) {
            C45473xMg c45473xMg = (C45473xMg) obj;
            if (AbstractC39113sc5.h0(this.a, c45473xMg.a) && AbstractC39113sc5.h0(this.b, c45473xMg.b) && AbstractC39113sc5.h0(this.c, c45473xMg.c) && AbstractC39113sc5.h0(this.d, c45473xMg.d) && AbstractC39113sc5.h0(this.e, c45473xMg.e) && AbstractC39113sc5.h0(this.f, c45473xMg.f)) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        AMg aMg = this.f;
        if (aMg != null) {
            i = aMg.hashCode();
        }
        return i6 + i;
    }
}
