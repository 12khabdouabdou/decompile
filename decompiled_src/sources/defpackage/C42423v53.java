package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C43760w53.class)
/* renamed from: v53, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C42423v53 extends AbstractC33688oYg {

    @SerializedName("model_id")
    public String a;

    @SerializedName("score")
    public Float b;

    @SerializedName("inference_latency")
    public Long c;

    @SerializedName("loading_latency")
    public Long d;

    @SerializedName(AuthorizationResponseParser.ERROR)
    public String e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C42423v53)) {
            C42423v53 c42423v53 = (C42423v53) obj;
            if (AbstractC39113sc5.h0(this.a, c42423v53.a) && AbstractC39113sc5.h0(this.b, c42423v53.b) && AbstractC39113sc5.h0(this.c, c42423v53.c) && AbstractC39113sc5.h0(this.d, c42423v53.d) && AbstractC39113sc5.h0(this.e, c42423v53.e)) {
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
        Float f = this.b;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }
}
