package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Udj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11047Udj extends AbstractC22052fqk {

    @SerializedName("action_ts")
    private final double a;

    @SerializedName("is_draft")
    private final boolean b;

    @SerializedName("entry_id")
    private final String c;

    @SerializedName("entry_type")
    private final UP6 d;

    @SerializedName("snap_ids")
    private final List<String> e;

    @SerializedName("media_ids")
    private final List<String> f;

    @SerializedName("media_sizes")
    private final List<Long> g;

    @SerializedName("dream_id")
    private final String h;

    @SerializedName("dream_pack_id")
    private final String i;

    @SerializedName("gallery_collection_category")
    private final String j;

    @SerializedName("client_processing_type")
    private final EnumC0550Axb k;

    public C11047Udj(double d, boolean z, String str, UP6 up6, List list, List list2, List list3, String str2, String str3, String str4, EnumC0550Axb enumC0550Axb) {
        this.a = d;
        this.b = z;
        this.c = str;
        this.d = up6;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = enumC0550Axb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11047Udj)) {
            return false;
        }
        C11047Udj c11047Udj = (C11047Udj) obj;
        if (Double.compare(this.a, c11047Udj.a) == 0 && this.b == c11047Udj.b && AbstractC2032Dq9.j(this.c, c11047Udj.c) && this.d == c11047Udj.d && AbstractC2032Dq9.j(this.e, c11047Udj.e) && AbstractC2032Dq9.j(this.f, c11047Udj.f) && AbstractC2032Dq9.j(this.g, c11047Udj.g) && AbstractC2032Dq9.j(this.h, c11047Udj.h) && AbstractC2032Dq9.j(this.i, c11047Udj.i) && AbstractC2032Dq9.j(this.j, c11047Udj.j) && this.k == c11047Udj.k) {
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
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i2 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((i2 + i) * 31, 31, this.c);
        UP6 up6 = this.d;
        int i3 = 0;
        if (up6 == null) {
            hashCode = 0;
        } else {
            hashCode = up6.hashCode();
        }
        int e = YHe.e(YHe.e(YHe.e((c + hashCode) * 31, 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (e + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        EnumC0550Axb enumC0550Axb = this.k;
        if (enumC0550Axb != null) {
            i3 = enumC0550Axb.hashCode();
        }
        return i6 + i3;
    }

    public final double l() {
        return this.a;
    }

    public final EnumC0550Axb m() {
        return this.k;
    }

    public final String n() {
        return this.h;
    }

    public final String o() {
        return this.i;
    }

    public final String p() {
        return this.c;
    }

    public final UP6 q() {
        return this.d;
    }

    public final String r() {
        return this.j;
    }

    public final List s() {
        return this.f;
    }

    public final List t() {
        return this.g;
    }

    public final String toString() {
        double d = this.a;
        boolean z = this.b;
        String str = this.c;
        UP6 up6 = this.d;
        List<String> list = this.e;
        List<String> list2 = this.f;
        List<Long> list3 = this.g;
        String str2 = this.h;
        String str3 = this.i;
        String str4 = this.j;
        EnumC0550Axb enumC0550Axb = this.k;
        StringBuilder sb = new StringBuilder("MemoriesSaveSuccess(actionTs=");
        sb.append(d);
        sb.append(", isDraft=");
        sb.append(z);
        sb.append(", entryId=");
        sb.append(str);
        sb.append(", entryType=");
        sb.append(up6);
        sb.append(", snapIds=");
        sb.append(list);
        sb.append(", mediaIds=");
        sb.append(list2);
        sb.append(", mediaSizes=");
        sb.append(list3);
        sb.append(", dreamId=");
        sb.append(str2);
        AbstractC30628mG8.x(sb, ", dreamPackId=", str3, ", galleryCollectionCategory=", str4);
        sb.append(", clientProcessingType=");
        sb.append(enumC0550Axb);
        sb.append(")");
        return sb.toString();
    }

    public final List u() {
        return this.e;
    }

    public final boolean v() {
        return this.b;
    }
}
