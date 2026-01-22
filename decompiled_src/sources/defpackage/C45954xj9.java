package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@InterfaceC12040Vz9(C36363qYg.class)
@SojuJsonAdapter(C47290yj9.class)
/* renamed from: xj9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C45954xj9 extends AbstractC33688oYg {

    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;

    @SerializedName("battery")
    public NR0 b;

    @SerializedName("date")
    public K95 c;

    @SerializedName("speed")
    public C27131jeh d;

    @SerializedName("weather")
    public C24226hTj e;

    @SerializedName("altitude")
    public WI f;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C45954xj9)) {
            C45954xj9 c45954xj9 = (C45954xj9) obj;
            if (AbstractC39113sc5.h0(this.a, c45954xj9.a) && AbstractC39113sc5.h0(this.b, c45954xj9.b) && AbstractC39113sc5.h0(this.c, c45954xj9.c) && AbstractC39113sc5.h0(this.d, c45954xj9.d) && AbstractC39113sc5.h0(this.e, c45954xj9.e) && AbstractC39113sc5.h0(this.f, c45954xj9.f)) {
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
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        NR0 nr0 = this.b;
        if (nr0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = nr0.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        K95 k95 = this.c;
        if (k95 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = k95.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C27131jeh c27131jeh = this.d;
        if (c27131jeh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c27131jeh.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C24226hTj c24226hTj = this.e;
        if (c24226hTj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c24226hTj.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        WI wi = this.f;
        if (wi != null) {
            i = wi.hashCode();
        }
        return i6 + i;
    }
}
