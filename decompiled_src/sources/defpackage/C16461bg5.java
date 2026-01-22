package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C17796cg5.class)
/* renamed from: bg5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C16461bg5 extends AbstractC33688oYg {

    @SerializedName("deep_link_action")
    public String a;

    @SerializedName("friend_exists")
    public Boolean b;

    @SerializedName("friend")
    public C28037kK7 c;

    @SerializedName("snap")
    public CBe d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C16461bg5)) {
            C16461bg5 c16461bg5 = (C16461bg5) obj;
            if (AbstractC39113sc5.h0(this.a, c16461bg5.a) && AbstractC39113sc5.h0(this.b, c16461bg5.b) && AbstractC39113sc5.h0(this.c, c16461bg5.c) && AbstractC39113sc5.h0(this.d, c16461bg5.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C28037kK7 c28037kK7 = this.c;
        if (c28037kK7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28037kK7.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        CBe cBe = this.d;
        if (cBe != null) {
            i = cBe.hashCode();
        }
        return i4 + i;
    }
}
