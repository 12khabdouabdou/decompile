package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36090qLe.class)
/* renamed from: pLe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34753pLe extends C20827ew0 {

    @SerializedName("seen_contacts_list")
    public List<String> e;

    @SerializedName("added_contacts_list")
    public List<String> f;

    @SerializedName("seen_quick_add_list")
    public List<String> g;

    @SerializedName("added_quick_add_list")
    public List<String> h;

    @SerializedName("suggestion_token_map")
    public Map<String, String> i;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34753pLe)) {
            C34753pLe c34753pLe = (C34753pLe) obj;
            if (super.equals(c34753pLe) && AbstractC39113sc5.h0(this.e, c34753pLe.e) && AbstractC39113sc5.h0(this.f, c34753pLe.f) && AbstractC39113sc5.h0(this.g, c34753pLe.g) && AbstractC39113sc5.h0(this.h, c34753pLe.h) && AbstractC39113sc5.h0(this.i, c34753pLe.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (super.hashCode() + 17) * 31;
        List<String> list = this.e;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        List<String> list2 = this.f;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list3 = this.g;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list4 = this.h;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map<String, String> map = this.i;
        if (map != null) {
            i = map.hashCode();
        }
        return i5 + i;
    }
}
