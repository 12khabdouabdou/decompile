package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C42501v8f.class)
/* renamed from: u8f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C41164u8f extends AbstractC33688oYg {

    @SerializedName("interaction_zone_button_items")
    public List<C43838w8f> a;

    @SerializedName("interaction_zone_type")
    public String b;

    @SerializedName("interaction_zone_headline")
    public String c;

    @SerializedName("interaction_zone_items")
    public List<C46510y8f> d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C41164u8f)) {
            C41164u8f c41164u8f = (C41164u8f) obj;
            if (AbstractC39113sc5.h0(this.a, c41164u8f.a) && AbstractC39113sc5.h0(this.b, c41164u8f.b) && AbstractC39113sc5.h0(this.c, c41164u8f.c) && AbstractC39113sc5.h0(this.d, c41164u8f.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<C43838w8f> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C46510y8f> list2 = this.d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i4 + i;
    }
}
