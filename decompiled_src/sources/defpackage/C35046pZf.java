package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: pZf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35046pZf {

    @SerializedName("media_type")
    private final String a;

    @SerializedName("is_image")
    private final boolean b;

    @SerializedName("width")
    private final Integer c;

    @SerializedName("height")
    private final Integer d;

    @SerializedName("rotation")
    private final int e;

    @SerializedName("width_cropping_ratio")
    private final float f;

    @SerializedName("height_cropping_ratio")
    private final float g;

    @SerializedName("duration")
    private final int h;

    @SerializedName("segment")
    private final C39999tGf i;

    @SerializedName("file_size")
    private final long j;

    @SerializedName("capture_session_id")
    private final String k;

    @SerializedName("content_id")
    private final String l;

    @SerializedName("external_group_id")
    private final String m;

    @SerializedName("media_package_transformation")
    private final EnumC1430Cnb n;

    @SerializedName("media_quality_level")
    private final int o;

    @SerializedName("camera_modes")
    private final List<String> p;

    @SerializedName("canvas_width")
    private final Integer q;

    @SerializedName("canvas_height")
    private final Integer r;

    @SerializedName("is_multi_window_capture")
    private final Boolean s;

    @SerializedName("lens_id")
    private final String t;

    @SerializedName("post_uco_lens_id")
    private final String u;

    @SerializedName("has_overlay")
    private final Boolean v;

    public C35046pZf(String str, boolean z, Integer num, Integer num2, int i, float f, float f2, int i2, C39999tGf c39999tGf, long j, String str2, String str3, String str4, EnumC1430Cnb enumC1430Cnb, int i3, List list, Integer num3, Integer num4, Boolean bool, String str5, String str6, Boolean bool2) {
        this.a = str;
        this.b = z;
        this.c = num;
        this.d = num2;
        this.e = i;
        this.f = f;
        this.g = f2;
        this.h = i2;
        this.i = c39999tGf;
        this.j = j;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = enumC1430Cnb;
        this.o = i3;
        this.p = list;
        this.q = num3;
        this.r = num4;
        this.s = bool;
        this.t = str5;
        this.u = str6;
        this.v = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35046pZf)) {
            return false;
        }
        C35046pZf c35046pZf = (C35046pZf) obj;
        if (AbstractC2032Dq9.j(this.a, c35046pZf.a) && this.b == c35046pZf.b && AbstractC2032Dq9.j(this.c, c35046pZf.c) && AbstractC2032Dq9.j(this.d, c35046pZf.d) && this.e == c35046pZf.e && Float.compare(this.f, c35046pZf.f) == 0 && Float.compare(this.g, c35046pZf.g) == 0 && this.h == c35046pZf.h && AbstractC2032Dq9.j(this.i, c35046pZf.i) && this.j == c35046pZf.j && AbstractC2032Dq9.j(this.k, c35046pZf.k) && AbstractC2032Dq9.j(this.l, c35046pZf.l) && AbstractC2032Dq9.j(this.m, c35046pZf.m) && this.n == c35046pZf.n && this.o == c35046pZf.o && AbstractC2032Dq9.j(this.p, c35046pZf.p) && AbstractC2032Dq9.j(this.q, c35046pZf.q) && AbstractC2032Dq9.j(this.r, c35046pZf.r) && AbstractC2032Dq9.j(this.s, c35046pZf.s) && AbstractC2032Dq9.j(this.t, c35046pZf.t) && AbstractC2032Dq9.j(this.u, c35046pZf.u) && AbstractC2032Dq9.j(this.v, c35046pZf.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
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
        int hashCode12 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode12 + i) * 31;
        Integer num = this.c;
        int i3 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int hashCode13 = (this.i.hashCode() + ((AbstractC31823n9f.b(AbstractC31823n9f.b((((i4 + hashCode2) * 31) + this.e) * 31, this.f, 31), this.g, 31) + this.h) * 31)) * 31;
        long j = this.j;
        int i5 = (hashCode13 + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.k;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int c = AbstractC31823n9f.c((i5 + hashCode3) * 31, 31, this.l);
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (c + hashCode4) * 31;
        EnumC1430Cnb enumC1430Cnb = this.n;
        if (enumC1430Cnb == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC1430Cnb.hashCode();
        }
        int i7 = (((i6 + hashCode5) * 31) + this.o) * 31;
        List<String> list = this.p;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        Integer num3 = this.q;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Integer num4 = this.r;
        if (num4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num4.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        String str3 = this.t;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        String str4 = this.u;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Boolean bool2 = this.v;
        if (bool2 != null) {
            i3 = bool2.hashCode();
        }
        return i13 + i3;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        Integer num = this.c;
        Integer num2 = this.d;
        int i = this.e;
        float f = this.f;
        float f2 = this.g;
        int i2 = this.h;
        C39999tGf c39999tGf = this.i;
        long j = this.j;
        String str2 = this.k;
        String str3 = this.l;
        String str4 = this.m;
        EnumC1430Cnb enumC1430Cnb = this.n;
        int i3 = this.o;
        List<String> list = this.p;
        Integer num3 = this.q;
        Integer num4 = this.r;
        Boolean bool = this.s;
        String str5 = this.t;
        String str6 = this.u;
        Boolean bool2 = this.v;
        StringBuilder h = AbstractC28380kah.h("SerializedMediaMetadata(mediaType=", str, ", isImage=", ", width=", z);
        h.append(num);
        h.append(", height=");
        h.append(num2);
        h.append(", rotation=");
        h.append(i);
        h.append(", widthCroppingRatio=");
        h.append(f);
        h.append(", heightCroppingRatio=");
        h.append(f2);
        h.append(", mediaDuration=");
        h.append(i2);
        h.append(", mediaSegment=");
        h.append(c39999tGf);
        h.append(", mediaFileSize=");
        h.append(j);
        AbstractC30628mG8.x(h, ", captureSessionId=", str2, ", contentId=", str3);
        h.append(", externalGroupId=");
        h.append(str4);
        h.append(", mediaPackageTransformation=");
        h.append(enumC1430Cnb);
        h.append(", mediaQualityLevel=");
        h.append(i3);
        h.append(", cameraModes=");
        h.append(list);
        h.append(", canvasWidth=");
        h.append(num3);
        h.append(", canvasHeight=");
        h.append(num4);
        h.append(", isMultiWindowCapture=");
        h.append(bool);
        h.append(", lensId=");
        h.append(str5);
        h.append(", postUcoLensId=");
        h.append(str6);
        h.append(", hasOverlay=");
        h.append(bool2);
        h.append(")");
        return h.toString();
    }
}
