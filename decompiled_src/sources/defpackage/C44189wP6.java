package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C45526xP6.class)
/* renamed from: wP6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C44189wP6 extends AbstractC33688oYg {

    @SerializedName("entry_id")
    public String a;

    @SerializedName("entry_type")
    public Integer b;

    @SerializedName("snap_ids")
    public List<String> c;

    @SerializedName("snaps_upload_info")
    public List<C48270zSg> d;

    @SerializedName("highlighted_snap_ids")
    public List<String> e;

    @SerializedName("seq_num")
    public Long f;

    @SerializedName("create_time")
    public Long g;

    @SerializedName("title")
    public String h;

    @SerializedName("is_private")
    public Boolean i;

    @SerializedName("last_autosave_time")
    public Long j;

    @SerializedName("external_id")
    public String k;

    @SerializedName("snap_operations")
    public List<JKg> l;

    @SerializedName("entry_source")
    public Integer m;

    @SerializedName("delete_all_shared")
    public Boolean n;

    @SerializedName("snap_doc")
    public String o;

    @SerializedName("assets")
    @Deprecated
    public List<String> p;

    @SerializedName("entry_assets")
    public String q;

    @SerializedName("folder_type")
    public Integer r;

    @SerializedName("mem_data_id")
    public C36840qub s;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C44189wP6)) {
            C44189wP6 c44189wP6 = (C44189wP6) obj;
            if (AbstractC39113sc5.h0(this.a, c44189wP6.a) && AbstractC39113sc5.h0(this.b, c44189wP6.b) && AbstractC39113sc5.h0(this.c, c44189wP6.c) && AbstractC39113sc5.h0(this.d, c44189wP6.d) && AbstractC39113sc5.h0(this.e, c44189wP6.e) && AbstractC39113sc5.h0(this.f, c44189wP6.f) && AbstractC39113sc5.h0(this.g, c44189wP6.g) && AbstractC39113sc5.h0(this.h, c44189wP6.h) && AbstractC39113sc5.h0(this.i, c44189wP6.i) && AbstractC39113sc5.h0(this.j, c44189wP6.j) && AbstractC39113sc5.h0(this.k, c44189wP6.k) && AbstractC39113sc5.h0(this.l, c44189wP6.l) && AbstractC39113sc5.h0(this.m, c44189wP6.m) && AbstractC39113sc5.h0(this.n, c44189wP6.n) && AbstractC39113sc5.h0(this.o, c44189wP6.o) && AbstractC39113sc5.h0(this.p, c44189wP6.p) && AbstractC39113sc5.h0(this.q, c44189wP6.q) && AbstractC39113sc5.h0(this.r, c44189wP6.r) && AbstractC39113sc5.h0(this.s, c44189wP6.s)) {
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
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list = this.c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<C48270zSg> list2 = this.d;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list3 = this.e;
        if (list3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        List<JKg> list4 = this.l;
        if (list4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Integer num2 = this.m;
        if (num2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = num2.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool2 = this.n;
        if (bool2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str4.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        List<String> list5 = this.p;
        if (list5 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list5.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str5 = this.q;
        if (str5 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str5.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        Integer num3 = this.r;
        if (num3 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = num3.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        C36840qub c36840qub = this.s;
        if (c36840qub != null) {
            i = c36840qub.hashCode();
        }
        return i19 + i;
    }
}
