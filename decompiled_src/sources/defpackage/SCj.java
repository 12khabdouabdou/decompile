package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class SCj {

    @SerializedName("frame_rate")
    private final Float a;

    @SerializedName("has_audio")
    private final Boolean b;

    @SerializedName("video_width")
    private final Integer c;

    @SerializedName("video_height")
    private final Integer d;

    @SerializedName("duration_ms")
    private final Long e;

    @SerializedName("rotation")
    private final Integer f;

    @SerializedName("mime")
    private final String g;

    @SerializedName("file_size_bytes")
    private final Long h;

    @SerializedName("is_hdr")
    private final Boolean i;

    @SerializedName("is_fragmented_mp4")
    private final Boolean j;
    public final transient List k;
    public final transient List l;

    @SerializedName("bitrate")
    private final Float m;

    @SerializedName("key_frame_times")
    private final List<Long> n;

    public SCj(Float f, Boolean bool, Integer num, Integer num2, Long l, Integer num3, String str, Long l2, Boolean bool2, Boolean bool3, List list, List list2) {
        this.a = f;
        this.b = bool;
        this.c = num;
        this.d = num2;
        this.e = l;
        this.f = num3;
        this.g = str;
        this.h = l2;
        this.i = bool2;
        this.j = bool3;
        this.k = list;
        this.l = list2;
        Float f2 = null;
        if (l2 != null) {
            long longValue = l2.longValue();
            if (l != null) {
                f2 = Float.valueOf(((float) ((longValue * 1000) * 8)) / ((float) l.longValue()));
            }
        }
        this.m = f2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Long l3 = (Long) AbstractC41828ue3.J0(((Number) it.next()).intValue(), this.l);
            if (l3 != null) {
                arrayList.add(l3);
            }
        }
        this.n = arrayList;
    }

    public final Float a() {
        return this.m;
    }

    public final Long b() {
        return this.e;
    }

    public final Float c() {
        return this.a;
    }

    public final Boolean d() {
        return this.b;
    }

    public final List e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SCj)) {
            return false;
        }
        SCj sCj = (SCj) obj;
        if (AbstractC2032Dq9.j(this.a, sCj.a) && AbstractC2032Dq9.j(this.b, sCj.b) && AbstractC2032Dq9.j(this.c, sCj.c) && AbstractC2032Dq9.j(this.d, sCj.d) && AbstractC2032Dq9.j(this.e, sCj.e) && AbstractC2032Dq9.j(this.f, sCj.f) && AbstractC2032Dq9.j(this.g, sCj.g) && AbstractC2032Dq9.j(this.h, sCj.h) && AbstractC2032Dq9.j(this.i, sCj.i) && AbstractC2032Dq9.j(this.j, sCj.j) && AbstractC2032Dq9.j(this.k, sCj.k) && AbstractC2032Dq9.j(this.l, sCj.l)) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.g;
    }

    public final C36998r1f g() {
        if (this.c != null && this.d != null) {
            Integer num = this.f;
            if ((num != null && num.intValue() == 0) || ((num != null && num.intValue() == 180) || num == null)) {
                return new C36998r1f(this.c.intValue(), this.d.intValue());
            }
            if ((num != null && num.intValue() == 90) || (num != null && num.intValue() == 270)) {
                return new C36998r1f(this.d.intValue(), this.c.intValue());
            }
            throw new IllegalArgumentException(AbstractC28380kah.e("Unsupported rotation ", this.f));
        }
        return null;
    }

    public final Integer h() {
        return this.f;
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
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num3 = this.f;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool3 = this.j;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return this.l.hashCode() + YHe.e((i10 + i) * 31, 31, this.k);
    }

    public final Integer i() {
        return this.d;
    }

    public final Integer j() {
        return this.c;
    }

    public final Boolean k() {
        return this.j;
    }

    public final Boolean l() {
        return this.i;
    }

    public final String toString() {
        Float f = this.a;
        Boolean bool = this.b;
        Integer num = this.c;
        Integer num2 = this.d;
        Long l = this.e;
        Integer num3 = this.f;
        String str = this.g;
        Long l2 = this.h;
        Boolean bool2 = this.i;
        Boolean bool3 = this.j;
        StringBuilder sb = new StringBuilder("VideoFormatParams(frameRate=");
        sb.append(f);
        sb.append(", hasAudio=");
        sb.append(bool);
        sb.append(", videoWidth=");
        sb.append(num);
        sb.append(", videoHeight=");
        sb.append(num2);
        sb.append(", durationMs=");
        sb.append(l);
        sb.append(", rotation=");
        sb.append(num3);
        sb.append(", mime=");
        sb.append(str);
        sb.append(", fileSizeBytes=");
        sb.append(l2);
        sb.append(", isHdr=");
        sb.append(bool2);
        sb.append(", isFragmentedMp4=");
        sb.append(bool3);
        sb.append(", keyFrameIndices=");
        sb.append(this.k);
        sb.append(", frameTimesUs=");
        return AbstractC2350Eff.g(sb, this.l, ")");
    }
}
