package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C15482awa.class)
/* renamed from: Yva, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13586Yva extends AbstractC33688oYg {

    @SerializedName("start")
    public C13044Xva a;

    @SerializedName("end")
    public C13044Xva b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C13586Yva)) {
            C13586Yva c13586Yva = (C13586Yva) obj;
            if (AbstractC39113sc5.h0(this.a, c13586Yva.a) && AbstractC39113sc5.h0(this.b, c13586Yva.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C13044Xva c13044Xva = this.a;
        int i = 0;
        if (c13044Xva == null) {
            hashCode = 0;
        } else {
            hashCode = c13044Xva.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C13044Xva c13044Xva2 = this.b;
        if (c13044Xva2 != null) {
            i = c13044Xva2.hashCode();
        }
        return i2 + i;
    }
}
