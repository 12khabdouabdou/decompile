package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C35170pf8.class)
/* renamed from: mf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C31155mf8 extends AbstractC33688oYg {

    @SerializedName("timestamp")
    public Double a;

    @SerializedName("lat")
    public Double b;

    @SerializedName("lon")
    public Double c;

    @SerializedName("altitude")
    public Double d;

    @SerializedName("horizontal_accuracy")
    public Double e;

    @SerializedName("speed")
    public Double f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C31155mf8)) {
            C31155mf8 c31155mf8 = (C31155mf8) obj;
            if (AbstractC39113sc5.h0(this.a, c31155mf8.a) && AbstractC39113sc5.h0(this.b, c31155mf8.b) && AbstractC39113sc5.h0(this.c, c31155mf8.c) && AbstractC39113sc5.h0(this.d, c31155mf8.d) && AbstractC39113sc5.h0(this.e, c31155mf8.e) && AbstractC39113sc5.h0(this.f, c31155mf8.f)) {
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
        Double d = this.a;
        int i = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d3 = this.c;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d4 = this.d;
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Double d5 = this.e;
        if (d5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d6 = this.f;
        if (d6 != null) {
            i = d6.hashCode();
        }
        return i6 + i;
    }
}
