package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17112c9i.class)
/* renamed from: b9i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15777b9i extends AbstractC33688oYg {

    @SerializedName("user_id")
    public String a;

    @SerializedName("username")
    @Deprecated
    public String b;

    @SerializedName("suggestion_token")
    public String c;

    @SerializedName("cell_index")
    public Integer d;

    @SerializedName("display_username")
    public String e;

    @SerializedName("hide_feedback")
    public String f;

    @SerializedName("mutable_username")
    public String g;

    @SerializedName("is_accepted")
    public Boolean h;

    @SerializedName("is_recently_active")
    public Boolean i;

    @SerializedName("is_badged")
    public Boolean j;

    @SerializedName("incoming_server_friend_request_id")
    public String k;

    /* renamed from: b9i$a */
    /* loaded from: classes9.dex */
    public enum a {
        NOT_KNOW("NOT_KNOW"),
        KNOW_NOT_ADD("KNOW_NOT_ADD"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C15777b9i)) {
            C15777b9i c15777b9i = (C15777b9i) obj;
            if (AbstractC39113sc5.h0(this.a, c15777b9i.a) && AbstractC39113sc5.h0(this.b, c15777b9i.b) && AbstractC39113sc5.h0(this.c, c15777b9i.c) && AbstractC39113sc5.h0(this.d, c15777b9i.d) && AbstractC39113sc5.h0(this.e, c15777b9i.e) && AbstractC39113sc5.h0(this.f, c15777b9i.f) && AbstractC39113sc5.h0(this.g, c15777b9i.g) && AbstractC39113sc5.h0(this.h, c15777b9i.h) && AbstractC39113sc5.h0(this.i, c15777b9i.i) && AbstractC39113sc5.h0(this.j, c15777b9i.j) && AbstractC39113sc5.h0(this.k, c15777b9i.k)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
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
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
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
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str7 = this.k;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i11 + i;
    }
}
