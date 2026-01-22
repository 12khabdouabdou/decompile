package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C12938Xq8.class)
/* renamed from: Wq8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12395Wq8 extends AbstractC33688oYg {

    @SerializedName("snap_ids")
    public List<String> a;

    @SerializedName("mem_data_ids")
    public List<C40852tub> b;

    @SerializedName("overlay_data")
    public Boolean c;

    @SerializedName("media_url")
    public Boolean d;

    @SerializedName("thumbnail_url")
    public Boolean e;

    @SerializedName("overlay_image_url")
    public Boolean f;

    @SerializedName("snap_tags")
    public Boolean g;

    @SerializedName("snap_location")
    public Boolean h;

    @SerializedName("encryption")
    public Boolean i;

    @SerializedName("mini_thumbnail_bytes")
    public Boolean j;

    @SerializedName("gzipped_overlay_data")
    public Boolean k;

    @SerializedName("media_format")
    public Boolean l = Boolean.FALSE;

    @SerializedName("sensor_blob")
    public Boolean m;

    @SerializedName("spectacles_metadata_url")
    public Boolean n;

    @SerializedName("spectacles_secondary_metadata_url")
    public Boolean o;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C12395Wq8)) {
            C12395Wq8 c12395Wq8 = (C12395Wq8) obj;
            if (AbstractC39113sc5.h0(this.a, c12395Wq8.a) && AbstractC39113sc5.h0(this.b, c12395Wq8.b) && AbstractC39113sc5.h0(this.c, c12395Wq8.c) && AbstractC39113sc5.h0(this.d, c12395Wq8.d) && AbstractC39113sc5.h0(this.e, c12395Wq8.e) && AbstractC39113sc5.h0(this.f, c12395Wq8.f) && AbstractC39113sc5.h0(this.g, c12395Wq8.g) && AbstractC39113sc5.h0(this.h, c12395Wq8.h) && AbstractC39113sc5.h0(this.i, c12395Wq8.i) && AbstractC39113sc5.h0(this.j, c12395Wq8.j) && AbstractC39113sc5.h0(this.k, c12395Wq8.k) && AbstractC39113sc5.h0(this.l, c12395Wq8.l) && AbstractC39113sc5.h0(this.m, c12395Wq8.m) && AbstractC39113sc5.h0(this.n, c12395Wq8.n) && AbstractC39113sc5.h0(this.o, c12395Wq8.o)) {
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
        int hashCode13;
        int hashCode14;
        List<String> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<C40852tub> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool4 = this.f;
        if (bool4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool5 = this.g;
        if (bool5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool6 = this.h;
        if (bool6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool7 = this.i;
        if (bool7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool8 = this.j;
        if (bool8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool8.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool9 = this.k;
        if (bool9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool10 = this.l;
        if (bool10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool10.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool11 = this.m;
        if (bool11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool11.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool12 = this.n;
        if (bool12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool12.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool13 = this.o;
        if (bool13 != null) {
            i = bool13.hashCode();
        }
        return i15 + i;
    }
}
