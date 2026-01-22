package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C43521vu7.class)
/* renamed from: uu7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42184uu7 extends AbstractC33688oYg {

    @SerializedName("results")
    public List<C34161ou7> a;

    @SerializedName("suggested_friend_results_v2")
    public List<E9i> d;

    @SerializedName("registration_suggested_friend_ordering")
    public List<C22469g9i> e;

    @SerializedName("official_account_suggestions_ordering")
    public List<C22469g9i> f;

    @SerializedName("suggested_publisher_results")
    public List<N9i> h;

    @SerializedName("recently_active_text")
    public String i;

    @SerializedName("nonSnapchatterResult")
    public List<C36836qu7> j;

    @SerializedName("contact_ranking_session_id")
    public String k;

    @SerializedName("last_address_book_updated_date")
    public Long b = 0L;

    @SerializedName("is_trimmed")
    public Boolean c = Boolean.FALSE;

    @SerializedName("content_suggestion_page_position")
    public String g = "SEPARATE";

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42184uu7)) {
            C42184uu7 c42184uu7 = (C42184uu7) obj;
            if (AbstractC39113sc5.h0(this.a, c42184uu7.a) && AbstractC39113sc5.h0(this.b, c42184uu7.b) && AbstractC39113sc5.h0(this.c, c42184uu7.c) && AbstractC39113sc5.h0(this.d, c42184uu7.d) && AbstractC39113sc5.h0(this.e, c42184uu7.e) && AbstractC39113sc5.h0(this.f, c42184uu7.f) && AbstractC39113sc5.h0(this.g, c42184uu7.g) && AbstractC39113sc5.h0(this.h, c42184uu7.h) && AbstractC39113sc5.h0(this.i, c42184uu7.i) && AbstractC39113sc5.h0(this.j, c42184uu7.j) && AbstractC39113sc5.h0(this.k, c42184uu7.k)) {
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
        List<C34161ou7> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<E9i> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<C22469g9i> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C22469g9i> list4 = this.f;
        if (list4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        List<N9i> list5 = this.h;
        if (list5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        List<C36836qu7> list6 = this.j;
        if (list6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list6.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i11 + i;
    }
}
