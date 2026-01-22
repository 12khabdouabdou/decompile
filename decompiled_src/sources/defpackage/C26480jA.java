package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C27818kA.class)
/* renamed from: jA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C26480jA extends AbstractC33688oYg {

    @SerializedName("id")
    public String a;

    @SerializedName("asset_descriptor")
    public Integer b;

    @SerializedName("size")
    public Long c;

    @SerializedName("md5hash")
    public String d;

    @SerializedName("create_time")
    public Long e;

    @SerializedName("asset_metadata")
    public W58 f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C26480jA)) {
            C26480jA c26480jA = (C26480jA) obj;
            if (AbstractC39113sc5.h0(this.a, c26480jA.a) && AbstractC39113sc5.h0(this.b, c26480jA.b) && AbstractC39113sc5.h0(this.c, c26480jA.c) && AbstractC39113sc5.h0(this.d, c26480jA.d) && AbstractC39113sc5.h0(this.e, c26480jA.e) && AbstractC39113sc5.h0(this.f, c26480jA.f)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        W58 w58 = this.f;
        if (w58 != null) {
            i = w58.hashCode();
        }
        return i6 + i;
    }
}
