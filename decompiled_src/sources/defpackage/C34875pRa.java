package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C36212qRa.class)
/* renamed from: pRa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C34875pRa extends AbstractC33688oYg {

    @SerializedName("total_edit_count")
    public Integer a;

    @SerializedName("final_edit_count")
    public Integer b;

    @SerializedName("reset_count")
    public Integer c;

    @SerializedName("session_count")
    public Integer d;

    @SerializedName("has_magic_image")
    public Boolean e;

    @SerializedName("magic_tool_metadata")
    public List<C32198nRa> f;

    @SerializedName("final_edit_sequence")
    public String g;

    @SerializedName("purikura_metadata")
    public C48786zqe h;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C34875pRa)) {
            C34875pRa c34875pRa = (C34875pRa) obj;
            if (AbstractC39113sc5.h0(this.a, c34875pRa.a) && AbstractC39113sc5.h0(this.b, c34875pRa.b) && AbstractC39113sc5.h0(this.c, c34875pRa.c) && AbstractC39113sc5.h0(this.d, c34875pRa.d) && AbstractC39113sc5.h0(this.e, c34875pRa.e) && AbstractC39113sc5.h0(this.f, c34875pRa.f) && AbstractC39113sc5.h0(this.g, c34875pRa.g) && AbstractC39113sc5.h0(this.h, c34875pRa.h)) {
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
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<C32198nRa> list = this.f;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str = this.g;
        if (str == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C48786zqe c48786zqe = this.h;
        if (c48786zqe != null) {
            i = c48786zqe.hashCode();
        }
        return i8 + i;
    }
}
