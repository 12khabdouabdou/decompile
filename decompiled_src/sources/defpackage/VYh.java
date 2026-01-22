package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(WYh.class)
/* loaded from: classes9.dex */
public class VYh extends AbstractC33688oYg {

    @SerializedName("snap_index")
    public Integer a;

    @SerializedName("swipe_up_count")
    public Integer b;

    @SerializedName("skip_event")
    public String c;

    @SerializedName("ad_type")
    public String d;

    @SerializedName("three_v")
    public C27550jxi e;

    @SerializedName("app_install")
    public C18964dY f;

    @SerializedName("longform_video")
    public ANa g;

    @SerializedName("remote_webpage")
    public SRe h;

    @SerializedName("local_webpage")
    public C7631Nwa i;

    @SerializedName("deep_link")
    public C45862xf5 j;

    @SerializedName("subscribe")
    public C46469y6i k;

    @SerializedName("ad_to_lens")
    public C4261Hr l;

    @SerializedName("ad_to_call")
    public C2043Dr m;

    @SerializedName("ad_to_message")
    public Lr n;

    @SerializedName("showcase")
    public C43354vmg o;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof VYh)) {
            VYh vYh = (VYh) obj;
            if (AbstractC39113sc5.h0(this.a, vYh.a) && AbstractC39113sc5.h0(this.b, vYh.b) && AbstractC39113sc5.h0(this.c, vYh.c) && AbstractC39113sc5.h0(this.d, vYh.d) && AbstractC39113sc5.h0(this.e, vYh.e) && AbstractC39113sc5.h0(this.f, vYh.f) && AbstractC39113sc5.h0(this.g, vYh.g) && AbstractC39113sc5.h0(this.h, vYh.h) && AbstractC39113sc5.h0(this.i, vYh.i) && AbstractC39113sc5.h0(this.j, vYh.j) && AbstractC39113sc5.h0(this.k, vYh.k) && AbstractC39113sc5.h0(this.l, vYh.l) && AbstractC39113sc5.h0(this.m, vYh.m) && AbstractC39113sc5.h0(this.n, vYh.n) && AbstractC39113sc5.h0(this.o, vYh.o)) {
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
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C27550jxi c27550jxi = this.e;
        if (c27550jxi == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c27550jxi.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C18964dY c18964dY = this.f;
        if (c18964dY == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c18964dY.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        ANa aNa = this.g;
        if (aNa == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = aNa.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        SRe sRe = this.h;
        if (sRe == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = sRe.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C7631Nwa c7631Nwa = this.i;
        if (c7631Nwa == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c7631Nwa.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        C45862xf5 c45862xf5 = this.j;
        if (c45862xf5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c45862xf5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        C46469y6i c46469y6i = this.k;
        if (c46469y6i == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = c46469y6i.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        C4261Hr c4261Hr = this.l;
        if (c4261Hr == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c4261Hr.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        C2043Dr c2043Dr = this.m;
        if (c2043Dr == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c2043Dr.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Lr lr = this.n;
        if (lr == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = lr.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C43354vmg c43354vmg = this.o;
        if (c43354vmg != null) {
            i = c43354vmg.hashCode();
        }
        return i15 + i;
    }
}
