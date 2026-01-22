package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(AR7.class)
/* renamed from: zR7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C48241zR7 extends AbstractC33688oYg {

    @SerializedName("shortcut_id")
    public String a;

    @SerializedName("emoji")
    public String b;

    @SerializedName("imageSrc")
    public String c;

    @SerializedName("name")
    public String d;

    @SerializedName("userIds")
    public List<String> e;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C48241zR7)) {
            C48241zR7 c48241zR7 = (C48241zR7) obj;
            if (AbstractC39113sc5.h0(this.a, c48241zR7.a) && AbstractC39113sc5.h0(this.b, c48241zR7.b) && AbstractC39113sc5.h0(this.c, c48241zR7.c) && AbstractC39113sc5.h0(this.d, c48241zR7.d) && AbstractC39113sc5.h0(this.e, c48241zR7.e)) {
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List<String> list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i5 + i;
    }
}
