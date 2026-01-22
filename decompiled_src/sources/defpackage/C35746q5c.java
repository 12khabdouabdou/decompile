package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C38421s5c.class)
/* renamed from: q5c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C35746q5c extends AbstractC33688oYg {

    @SerializedName("bundle_id")
    public String a;

    @SerializedName("segment_index")
    public Integer b;

    @SerializedName("segment_count")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C35746q5c)) {
            C35746q5c c35746q5c = (C35746q5c) obj;
            if (AbstractC39113sc5.h0(this.a, c35746q5c.a) && AbstractC39113sc5.h0(this.b, c35746q5c.b) && AbstractC39113sc5.h0(this.c, c35746q5c.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }
}
