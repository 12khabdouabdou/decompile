package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C40848tu7.class)
/* renamed from: su7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C39511su7 extends T66 {

    @SerializedName("numbers")
    public String g;

    @SerializedName("countryCode")
    public String h;

    @SerializedName("contacts_with_meta_data")
    public List<KO3> i;

    @SerializedName("should_recommend")
    public Boolean j;

    @SerializedName("is_full_sync")
    public Boolean k;

    @SerializedName("source")
    public String l;

    @SerializedName("sign_up_tap_time_stamp")
    public Long m;

    @SerializedName("new_contact_notification_type")
    public String n;

    @SerializedName("contact_book_sync_type")
    public String o;

    @SerializedName("remove_imc_suggestions")
    public Boolean p;

    /* renamed from: su7$a */
    /* loaded from: classes9.dex */
    public enum a {
        UNSET("UNSET"),
        REGISTRATION("REGISTRATION"),
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");

        public final String a;

        a(String str) {
            this.a = str;
        }

        public final String a() {
            return this.a;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    public C39511su7() {
        Boolean bool = Boolean.FALSE;
        this.j = bool;
        this.k = bool;
        this.l = "UNSET";
        this.o = "SYNC_TYPE_LEGACY_FULL_SYNC";
        this.p = bool;
    }

    @Override // defpackage.T66, defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C39511su7)) {
            C39511su7 c39511su7 = (C39511su7) obj;
            if (super.equals(c39511su7) && AbstractC39113sc5.h0(this.g, c39511su7.g) && AbstractC39113sc5.h0(this.h, c39511su7.h) && AbstractC39113sc5.h0(this.i, c39511su7.i) && AbstractC39113sc5.h0(this.j, c39511su7.j) && AbstractC39113sc5.h0(this.k, c39511su7.k) && AbstractC39113sc5.h0(this.l, c39511su7.l) && AbstractC39113sc5.h0(this.m, c39511su7.m) && AbstractC39113sc5.h0(this.n, c39511su7.n) && AbstractC39113sc5.h0(this.o, c39511su7.o) && AbstractC39113sc5.h0(this.p, c39511su7.p)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.T66, defpackage.C20827ew0
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
        int hashCode10 = (super.hashCode() + 17) * 31;
        String str = this.g;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<KO3> list = this.i;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.k;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool3 = this.p;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i10 + i;
    }
}
