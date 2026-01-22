package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C16992c48.class)
/* renamed from: b48, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15657b48 extends AbstractC33688oYg {

    @SerializedName("name")
    public String a;

    @SerializedName("minimum_snaps_count_requirement")
    public Integer b;

    @SerializedName("snaps")
    public List<P58> c;

    @SerializedName("title_snap_ids")
    public List<String> d;

    @SerializedName("mashups")
    public List<String> e;

    @SerializedName("server_generated_snaps")
    public List<String> f;

    @SerializedName("camera_roll_items")
    public List<String> g;

    @SerializedName("item_order")
    public List<String> h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15657b48)) {
            C15657b48 c15657b48 = (C15657b48) obj;
            if (AbstractC39113sc5.h0(this.a, c15657b48.a) && AbstractC39113sc5.h0(this.b, c15657b48.b) && AbstractC39113sc5.h0(this.c, c15657b48.c) && AbstractC39113sc5.h0(this.d, c15657b48.d) && AbstractC39113sc5.h0(this.e, c15657b48.e) && AbstractC39113sc5.h0(this.f, c15657b48.f) && AbstractC39113sc5.h0(this.g, c15657b48.g) && AbstractC39113sc5.h0(this.h, c15657b48.h)) {
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
        int hashCode6;
        int hashCode7;
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
        List<P58> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<String> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<String> list4 = this.f;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list5 = this.g;
        if (list5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<String> list6 = this.h;
        if (list6 != null) {
            i = list6.hashCode();
        }
        return i8 + i;
    }
}
