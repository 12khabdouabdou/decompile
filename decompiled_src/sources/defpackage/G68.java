package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(I68.class)
/* loaded from: classes9.dex */
public class G68 extends AbstractC33688oYg {

    @SerializedName("story_auto_saving")
    public Boolean a;

    @SerializedName("auto_save_to_camera_roll")
    public Boolean b;

    @SerializedName("backup_on_cellular")
    public Boolean c;

    @SerializedName("private_gallery_enabled")
    public Boolean d;

    @SerializedName("top_secret_private_gallery_enabled")
    public Boolean e;

    @SerializedName("save_to_private_gallery_by_default")
    public Boolean f;

    @SerializedName("snap_save_option")
    public String g;

    @SerializedName("entries_to_prefetch_grid")
    public Integer h;

    @SerializedName("entries_to_prefetch_browse")
    public Integer i;

    @SerializedName("min_media_cache_size")
    public Long j;

    @SerializedName("media_cache_percentage")
    public Double k;

    @SerializedName("swiped_into_memories_page")
    public Boolean l;

    @SerializedName("force_sync_required")
    public Boolean m;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof G68)) {
            G68 g68 = (G68) obj;
            if (AbstractC39113sc5.h0(this.a, g68.a) && AbstractC39113sc5.h0(this.b, g68.b) && AbstractC39113sc5.h0(this.c, g68.c) && AbstractC39113sc5.h0(this.d, g68.d) && AbstractC39113sc5.h0(this.e, g68.e) && AbstractC39113sc5.h0(this.f, g68.f) && AbstractC39113sc5.h0(this.g, g68.g) && AbstractC39113sc5.h0(this.h, g68.h) && AbstractC39113sc5.h0(this.i, g68.i) && AbstractC39113sc5.h0(this.j, g68.j) && AbstractC39113sc5.h0(this.k, g68.k) && AbstractC39113sc5.h0(this.l, g68.l) && AbstractC39113sc5.h0(this.m, g68.m)) {
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
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool4 = this.d;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool5 = this.e;
        if (bool5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool6 = this.f;
        if (bool6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num2 = this.i;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l = this.j;
        if (l == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d = this.k;
        if (d == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Boolean bool7 = this.l;
        if (bool7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Boolean bool8 = this.m;
        if (bool8 != null) {
            i = bool8.hashCode();
        }
        return i13 + i;
    }
}
