package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43143vd3 {

    @SerializedName("title")
    private final String a;

    @SerializedName("subtitle")
    private final String b;

    @SerializedName("avatar_id")
    private final String c;

    @SerializedName("scene_id")
    private final String d;

    @SerializedName("friend_avatar_id")
    private final String e;

    @SerializedName("video_count")
    private final Integer f;

    @SerializedName("top_lens_names")
    private final List<String> g;

    @SerializedName("top_lens_icon_urls")
    private final List<String> h;

    public C43143vd3(String str, String str2, String str3, String str4, String str5, Integer num, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = num;
        this.g = arrayList;
        this.h = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43143vd3)) {
            return false;
        }
        C43143vd3 c43143vd3 = (C43143vd3) obj;
        if (AbstractC2032Dq9.j(this.a, c43143vd3.a) && AbstractC2032Dq9.j(this.b, c43143vd3.b) && AbstractC2032Dq9.j(this.c, c43143vd3.c) && AbstractC2032Dq9.j(this.d, c43143vd3.d) && AbstractC2032Dq9.j(this.e, c43143vd3.e) && AbstractC2032Dq9.j(this.f, c43143vd3.f) && AbstractC2032Dq9.j(this.g, c43143vd3.g) && AbstractC2032Dq9.j(this.h, c43143vd3.h)) {
            return true;
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
        int i2 = hashCode * 31;
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
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        List<String> list = this.g;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<String> list2 = this.h;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        Integer num = this.f;
        List<String> list = this.g;
        List<String> list2 = this.h;
        StringBuilder v = DM4.v("JsonLaunchParams(title=", str, ", subtitle=", str2, ", avatarId=");
        AbstractC30628mG8.x(v, str3, ", sceneId=", str4, ", friendAvatarId=");
        v.append(str5);
        v.append(", videoCount=");
        v.append(num);
        v.append(", topLensNames=");
        v.append(list);
        v.append(", topLensIconUrls=");
        v.append(list2);
        v.append(")");
        return v.toString();
    }
}
