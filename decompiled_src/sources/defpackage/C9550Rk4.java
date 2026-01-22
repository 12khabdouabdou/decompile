package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Locale;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C10094Sk4.class)
/* renamed from: Rk4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C9550Rk4 extends AbstractC33688oYg {

    @SerializedName("contributors")
    public List<X04> a;

    @SerializedName("viewers")
    public List<X04> b;

    @SerializedName("subtype")
    public String c;

    public final EnumC10636Tk4 a() {
        String str = this.c;
        EnumC10636Tk4 enumC10636Tk4 = EnumC10636Tk4.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                return EnumC10636Tk4.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
                return enumC10636Tk4;
            }
        }
        return enumC10636Tk4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C9550Rk4)) {
            C9550Rk4 c9550Rk4 = (C9550Rk4) obj;
            if (AbstractC39113sc5.h0(this.a, c9550Rk4.a) && AbstractC39113sc5.h0(this.b, c9550Rk4.b) && AbstractC39113sc5.h0(this.c, c9550Rk4.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List<X04> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<X04> list2 = this.b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        }
        return i3 + i;
    }
}
