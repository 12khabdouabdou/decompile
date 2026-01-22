package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C28640kmd.class)
/* renamed from: jmd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C27303jmd extends C47885zA9 {

    @SerializedName("action")
    public String d;

    @SerializedName("message_format")
    public String e;

    @SerializedName("confirm")
    public String f;

    @SerializedName("pre_auth_token")
    public String g;

    @SerializedName("pre_verify_reg_id")
    public String h;

    @SerializedName("username")
    public String i;

    @SerializedName("masked_username")
    public String j;

    @SerializedName("user_challenges")
    public String k;

    @SerializedName("dv_target_url")
    public String l;

    @SerializedName("prompt_user_to_login")
    public Boolean m;

    @SerializedName("suggested_phone_number")
    public String n;

    @SerializedName("suggestion_type")
    public String o;

    @SerializedName("unrecoverable_phone_error_fallback")
    public String p;

    @SerializedName("method")
    public String q;

    /* renamed from: jmd$a */
    /* loaded from: classes9.dex */
    public enum a {
        SHOW_ERROR_MESSAGE("SHOW_ERROR_MESSAGE"),
        DIALOG_CHANGE_NUMBER_SKIP_PHONE("DIALOG_CHANGE_NUMBER_SKIP_PHONE"),
        DIALOG_SKIP_PHONE_CHANGE_NUMBER("DIALOG_SKIP_PHONE_CHANGE_NUMBER"),
        DIALOG_SKIP_PHONE("DIALOG_SKIP_PHONE"),
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

    @Override // defpackage.C47885zA9
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C27303jmd)) {
            C27303jmd c27303jmd = (C27303jmd) obj;
            if (super.equals(c27303jmd) && AbstractC39113sc5.h0(this.d, c27303jmd.d) && AbstractC39113sc5.h0(this.e, c27303jmd.e) && AbstractC39113sc5.h0(this.f, c27303jmd.f) && AbstractC39113sc5.h0(this.g, c27303jmd.g) && AbstractC39113sc5.h0(this.h, c27303jmd.h) && AbstractC39113sc5.h0(this.i, c27303jmd.i) && AbstractC39113sc5.h0(this.j, c27303jmd.j) && AbstractC39113sc5.h0(this.k, c27303jmd.k) && AbstractC39113sc5.h0(this.l, c27303jmd.l) && AbstractC39113sc5.h0(this.m, c27303jmd.m) && AbstractC39113sc5.h0(this.n, c27303jmd.n) && AbstractC39113sc5.h0(this.o, c27303jmd.o) && AbstractC39113sc5.h0(this.p, c27303jmd.p) && AbstractC39113sc5.h0(this.q, c27303jmd.q)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C47885zA9
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
        int hashCode14 = (super.hashCode() + 17) * 31;
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode14 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.j;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.k;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str10 = this.n;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str11 = this.o;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str12 = this.p;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str13 = this.q;
        if (str13 != null) {
            i = str13.hashCode();
        }
        return i14 + i;
    }
}
