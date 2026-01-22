package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C31190mh.class)
/* renamed from: lh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C29853lh extends AbstractC35777q7 {

    @SerializedName("entityType")
    public String a;

    @SerializedName("entityId")
    public String b;

    @SerializedName("createdTimestampInMillis")
    public Long c;

    @SerializedName("isActionExpirable")
    public Boolean d;

    @SerializedName("ttlInMillis")
    public Long e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C29853lh)) {
            C29853lh c29853lh = (C29853lh) obj;
            if (AbstractC39113sc5.h0(this.a, c29853lh.a) && AbstractC39113sc5.h0(this.b, c29853lh.b) && AbstractC39113sc5.h0(this.c, c29853lh.c) && AbstractC39113sc5.h0(this.d, c29853lh.d) && AbstractC39113sc5.h0(this.e, c29853lh.e)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i5 + i;
    }
}
