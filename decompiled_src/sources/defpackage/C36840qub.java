package defpackage;

import com.coremedia.iso.boxes.UserBox;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C39515sub.class)
/* renamed from: qub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C36840qub extends AbstractC33688oYg {

    @SerializedName(UserBox.TYPE)
    public String a;

    @SerializedName("creation_time_ms")
    public Long b;

    @SerializedName("entry_type")
    public Integer c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C36840qub)) {
            C36840qub c36840qub = (C36840qub) obj;
            if (AbstractC39113sc5.h0(this.a, c36840qub.a) && AbstractC39113sc5.h0(this.b, c36840qub.b) && AbstractC39113sc5.h0(this.c, c36840qub.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }
}
