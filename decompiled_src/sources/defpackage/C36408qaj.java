package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C39083saj.class)
/* renamed from: qaj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C36408qaj extends AbstractC33688oYg {

    @SerializedName("start_date_time")
    public String a;

    @SerializedName("end_date_time")
    public String b;

    @SerializedName("start_millis_since_epoch")
    public Long c;

    @SerializedName("end_millis_since_epoch")
    public Long d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C36408qaj)) {
            C36408qaj c36408qaj = (C36408qaj) obj;
            if (AbstractC39113sc5.h0(this.a, c36408qaj.a) && AbstractC39113sc5.h0(this.b, c36408qaj.b) && AbstractC39113sc5.h0(this.c, c36408qaj.c) && AbstractC39113sc5.h0(this.d, c36408qaj.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
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
