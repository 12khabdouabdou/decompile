package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C23233gji.class)
/* renamed from: fji, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C21896fji extends AbstractC33688oYg {

    @SerializedName("location_tag_list")
    public List<String> a;

    @SerializedName("time_tag_list")
    public List<String> b;

    @SerializedName("meta_tag_list")
    public List<String> c;

    @SerializedName("visual_tag_to_confidence_map")
    public Map<String, Double> d;

    @SerializedName("language_id")
    public String e;

    @SerializedName("tag_cluster")
    public String f;

    @SerializedName("location_cluster")
    public String g;

    @SerializedName("caption")
    public String h;

    @SerializedName("quality_score")
    public Double i;

    @SerializedName("blurriness_score")
    public Double j;

    @SerializedName("lighting_quality_score")
    public Double k;

    @SerializedName("noisiness_score")
    public Double l;

    @SerializedName("tiny_clip")
    public String m;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C21896fji)) {
            C21896fji c21896fji = (C21896fji) obj;
            if (AbstractC39113sc5.h0(this.a, c21896fji.a) && AbstractC39113sc5.h0(this.b, c21896fji.b) && AbstractC39113sc5.h0(this.c, c21896fji.c) && AbstractC39113sc5.h0(this.d, c21896fji.d) && AbstractC39113sc5.h0(this.e, c21896fji.e) && AbstractC39113sc5.h0(this.f, c21896fji.f) && AbstractC39113sc5.h0(this.g, c21896fji.g) && AbstractC39113sc5.h0(this.h, c21896fji.h) && AbstractC39113sc5.h0(this.i, c21896fji.i) && AbstractC39113sc5.h0(this.j, c21896fji.j) && AbstractC39113sc5.h0(this.k, c21896fji.k) && AbstractC39113sc5.h0(this.l, c21896fji.l) && AbstractC39113sc5.h0(this.m, c21896fji.m)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<String> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list3 = this.c;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, Double> map = this.d;
        if (map == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Double d = this.i;
        if (d == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Double d2 = this.j;
        if (d2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d3 = this.k;
        if (d3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d4 = this.l;
        if (d4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str5 = this.m;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i13 + i;
    }
}
