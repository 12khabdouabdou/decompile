package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C7839Og8.class)
/* renamed from: Mg8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C6751Mg8 extends AbstractC33688oYg {

    @SerializedName("text")
    public String a;

    @SerializedName("position")
    public String b;

    @SerializedName("fade_in_time_ms")
    public Long c;

    @SerializedName("on_screen_time_ms")
    public Long d;

    @SerializedName("fade_out_time_ms")
    public Long e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C6751Mg8)) {
            C6751Mg8 c6751Mg8 = (C6751Mg8) obj;
            if (AbstractC39113sc5.h0(this.a, c6751Mg8.a) && AbstractC39113sc5.h0(this.b, c6751Mg8.b) && AbstractC39113sc5.h0(this.c, c6751Mg8.c) && AbstractC39113sc5.h0(this.d, c6751Mg8.d) && AbstractC39113sc5.h0(this.e, c6751Mg8.e)) {
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
        Long l2 = this.d;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i5 + i;
    }
}
