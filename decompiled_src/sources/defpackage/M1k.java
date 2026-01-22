package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(N1k.class)
/* loaded from: classes9.dex */
public class M1k extends AbstractC33688oYg {

    @SerializedName("parent_level_labels")
    public List<String> a;

    @SerializedName("parent_level_enum_labels")
    public List<Integer> b;

    @SerializedName("child_level_label")
    public String c;

    @SerializedName("child_level_enum_label")
    public Integer d;

    @SerializedName("score")
    public Float e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof M1k)) {
            M1k m1k = (M1k) obj;
            if (AbstractC39113sc5.h0(this.a, m1k.a) && AbstractC39113sc5.h0(this.b, m1k.b) && AbstractC39113sc5.h0(this.c, m1k.c) && AbstractC39113sc5.h0(this.d, m1k.d) && AbstractC39113sc5.h0(this.e, m1k.e)) {
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
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<Integer> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Float f = this.e;
        if (f != null) {
            i = f.hashCode();
        }
        return i5 + i;
    }
}
