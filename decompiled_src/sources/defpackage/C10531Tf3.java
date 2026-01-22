package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Tf3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10531Tf3 {

    @SerializedName("tray_session_id")
    private final String a;

    @SerializedName("content_view_source")
    private final EnumC16222bV3 b;

    @SerializedName("cardType")
    private final EnumC43362vn2 c;

    @SerializedName("item_type_specific")
    private final Integer d;

    @SerializedName("stream_id")
    private final String e;

    @SerializedName("item_pos")
    private final Integer f;

    @SerializedName("creator_id")
    private final String g;

    @SerializedName("is_subscribed")
    private final Boolean h;

    @SerializedName("discover_feed_section_id")
    private final Integer i;

    @SerializedName("discover_feed_section_source_id")
    private final Integer j;

    public C10531Tf3(String str, EnumC16222bV3 enumC16222bV3, EnumC43362vn2 enumC43362vn2, Integer num, String str2, Integer num2, String str3, Boolean bool, Integer num3, Integer num4) {
        this.a = str;
        this.b = enumC16222bV3;
        this.c = enumC43362vn2;
        this.d = num;
        this.e = str2;
        this.f = num2;
        this.g = str3;
        this.h = bool;
        this.i = num3;
        this.j = num4;
    }

    public final EnumC43362vn2 a() {
        return this.c;
    }

    public final EnumC16222bV3 b() {
        return this.b;
    }

    public final String c() {
        return this.g;
    }

    public final Integer d() {
        return this.i;
    }

    public final Integer e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10531Tf3)) {
            return false;
        }
        C10531Tf3 c10531Tf3 = (C10531Tf3) obj;
        if (AbstractC2032Dq9.j(this.a, c10531Tf3.a) && this.b == c10531Tf3.b && this.c == c10531Tf3.c && AbstractC2032Dq9.j(this.d, c10531Tf3.d) && AbstractC2032Dq9.j(this.e, c10531Tf3.e) && AbstractC2032Dq9.j(this.f, c10531Tf3.f) && AbstractC2032Dq9.j(this.g, c10531Tf3.g) && AbstractC2032Dq9.j(this.h, c10531Tf3.h) && AbstractC2032Dq9.j(this.i, c10531Tf3.i) && AbstractC2032Dq9.j(this.j, c10531Tf3.j)) {
            return true;
        }
        return false;
    }

    public final Integer f() {
        return this.f;
    }

    public final Integer g() {
        return this.d;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int e = AbstractC11194Ul.e(this.b, this.a.hashCode() * 31, 31);
        EnumC43362vn2 enumC43362vn2 = this.c;
        int i = 0;
        if (enumC43362vn2 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC43362vn2.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num3 = this.i;
        if (num3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num4 = this.j;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i8 + i;
    }

    public final String i() {
        return this.a;
    }

    public final Boolean j() {
        return this.h;
    }

    public final String toString() {
        return "CommentLoggingInfo(traySessionId=" + this.a + ", contentViewSource=" + this.b + ", cardType=" + this.c + ", itemTypeSpecific=" + this.d + ", streamId=" + this.e + ", itemPos=" + this.f + ", creatorId=" + this.g + ", isSubscribed=" + this.h + ", discoverFeedSectionId=" + this.i + ", discoverFeedSectionSourceId=" + this.j + ")";
    }
}
