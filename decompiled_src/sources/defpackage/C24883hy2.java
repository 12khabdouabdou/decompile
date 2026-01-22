package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C26218iy2.class)
/* renamed from: hy2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C24883hy2 extends C20827ew0 {

    @SerializedName("new_password")
    public String e;

    @SerializedName("persistent_device_id")
    public String f;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C24883hy2)) {
            C24883hy2 c24883hy2 = (C24883hy2) obj;
            if (super.equals(c24883hy2) && AbstractC39113sc5.h0(this.e, c24883hy2.e) && AbstractC39113sc5.h0(this.f, c24883hy2.f)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C20827ew0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }
}
