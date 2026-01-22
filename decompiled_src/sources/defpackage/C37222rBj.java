package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C39898tBj.class)
/* renamed from: rBj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C37222rBj extends AbstractC33688oYg {

    @SerializedName("video_id")
    public String a;

    @SerializedName("account_id")
    public String b;

    @SerializedName("name")
    public String c;

    @SerializedName("video_sequence")
    public List<MGj> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C37222rBj)) {
            C37222rBj c37222rBj = (C37222rBj) obj;
            if (AbstractC39113sc5.h0(this.a, c37222rBj.a) && AbstractC39113sc5.h0(this.b, c37222rBj.b) && AbstractC39113sc5.h0(this.c, c37222rBj.c) && AbstractC39113sc5.h0(this.d, c37222rBj.d)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<MGj> list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }
}
