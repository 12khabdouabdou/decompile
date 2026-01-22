package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C13619Yx2.class)
/* renamed from: Xx2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13077Xx2 extends C20827ew0 {

    @SerializedName("email")
    public String e;

    @SerializedName("prompted")
    public Boolean f = Boolean.FALSE;

    @Override // defpackage.C20827ew0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C13077Xx2)) {
            C13077Xx2 c13077Xx2 = (C13077Xx2) obj;
            if (super.equals(c13077Xx2) && AbstractC39113sc5.h0(this.e, c13077Xx2.e) && AbstractC39113sc5.h0(this.f, c13077Xx2.f)) {
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
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }
}
