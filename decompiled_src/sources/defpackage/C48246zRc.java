package defpackage;

import com.amazon.identity.auth.map.device.token.Token;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zRc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48246zRc {

    @SerializedName(alternate = {"a"}, value = "userId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = Token.KEY_TOKEN)
    private final String b;

    @SerializedName(alternate = {"c"}, value = "tokenMetadata")
    private final MGi c;

    @SerializedName(alternate = {"d"}, value = "tokenV3")
    private final String d;

    @SerializedName(alternate = {"e"}, value = "tokenV3Expiry")
    private final long e;

    @SerializedName(alternate = {"f"}, value = "optinSource")
    private final N4d f;

    @SerializedName(alternate = {"g"}, value = "tenureSeconds")
    private final Long g;

    @SerializedName(alternate = {"h"}, value = "tfaEnabled")
    private final Boolean h;

    @SerializedName(alternate = {"i"}, value = "passwordRequired")
    private final boolean i;

    @SerializedName(alternate = {"j"}, value = "displayName")
    private final String j;

    public C48246zRc(String str, String str2, MGi mGi, String str3, long j, N4d n4d, Long l, Boolean bool, boolean z, String str4) {
        this.a = str;
        this.b = str2;
        this.c = mGi;
        this.d = str3;
        this.e = j;
        this.f = n4d;
        this.g = l;
        this.h = bool;
        this.i = z;
        this.j = str4;
    }

    public static C48246zRc b(C48246zRc c48246zRc, String str, MGi mGi, String str2, long j, N4d n4d, Long l, Boolean bool, boolean z, String str3, int i) {
        String str4 = str;
        String str5 = c48246zRc.a;
        if ((i & 2) != 0) {
            str4 = c48246zRc.b;
        }
        if ((i & 4) != 0) {
            mGi = c48246zRc.c;
        }
        if ((i & 8) != 0) {
            str2 = c48246zRc.d;
        }
        if ((i & 16) != 0) {
            j = c48246zRc.e;
        }
        if ((i & 32) != 0) {
            n4d = c48246zRc.f;
        }
        if ((i & 64) != 0) {
            l = c48246zRc.g;
        }
        if ((i & 128) != 0) {
            bool = c48246zRc.h;
        }
        if ((i & 256) != 0) {
            z = c48246zRc.i;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str3 = c48246zRc.j;
        }
        String str6 = str3;
        c48246zRc.getClass();
        boolean z2 = z;
        Boolean bool2 = bool;
        long j2 = j;
        String str7 = str2;
        MGi mGi2 = mGi;
        return new C48246zRc(str5, str4, mGi2, str7, j2, n4d, l, bool2, z2, str6);
    }

    public final C48246zRc a(boolean z) {
        MGi mGi;
        if (z) {
            return b(this, null, null, null, 0L, N4d.i0, null, null, true, null, 725);
        }
        MGi mGi2 = this.c;
        if (mGi2 != null) {
            mGi = MGi.a(mGi2, null, null, null, new C35346pn9(0L), 7);
        } else {
            mGi = null;
        }
        return b(this, null, mGi, null, 0L, null, null, null, false, null, 993);
    }

    public final long c() {
        C35346pn9 d;
        long j = this.e;
        if (j > 0) {
            return j;
        }
        MGi mGi = this.c;
        if (mGi == null || (d = mGi.d()) == null) {
            return 0L;
        }
        return d.a;
    }

    public final String d() {
        return this.j;
    }

    public final N4d e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48246zRc)) {
            return false;
        }
        C48246zRc c48246zRc = (C48246zRc) obj;
        if (AbstractC2032Dq9.j(this.a, c48246zRc.a) && AbstractC2032Dq9.j(this.b, c48246zRc.b) && AbstractC2032Dq9.j(this.c, c48246zRc.c) && AbstractC2032Dq9.j(this.d, c48246zRc.d) && this.e == c48246zRc.e && this.f == c48246zRc.f && AbstractC2032Dq9.j(this.g, c48246zRc.g) && AbstractC2032Dq9.j(this.h, c48246zRc.h) && this.i == c48246zRc.i && AbstractC2032Dq9.j(this.j, c48246zRc.j)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.i;
    }

    public final Long g() {
        return this.g;
    }

    public final Boolean h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int hashCode7 = this.a.hashCode() * 31;
        String str = this.b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode7 + hashCode) * 31;
        MGi mGi = this.c;
        if (mGi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mGi.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        long j = this.e;
        int i5 = (((i4 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        N4d n4d = this.f;
        if (n4d == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = n4d.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Boolean bool = this.h;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i8 + i) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i9 + i2;
    }

    public final String i() {
        return this.b;
    }

    public final MGi j() {
        return this.c;
    }

    public final String k() {
        return this.d;
    }

    public final long l() {
        return this.e;
    }

    public final String m() {
        return this.a;
    }

    public final boolean n() {
        if (!o() && !p()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o() {
        boolean z;
        boolean z2;
        C35346pn9 d;
        String str = this.b;
        if (str != null) {
            z = !R4i.w1(str);
        } else {
            z = false;
        }
        if (z) {
            MGi mGi = this.c;
            if (mGi != null && (d = mGi.d()) != null) {
                AtomicReference atomicReference = AbstractC2826Fa5.a;
                if (d.b() > System.currentTimeMillis()) {
                    z2 = true;
                    if (!z2) {
                        return true;
                    }
                }
            }
            z2 = false;
            if (!z2) {
            }
        }
        return false;
    }

    public final boolean p() {
        boolean z;
        String str = this.d;
        if (str != null) {
            z = !R4i.w1(str);
        } else {
            z = false;
        }
        if (!z || this.e <= 0) {
            return false;
        }
        return true;
    }

    public final boolean q() {
        if (this.i && this.e > 0) {
            return true;
        }
        return false;
    }

    public final boolean r(long j) {
        if (!o()) {
            if (!p() || this.e <= j) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        MGi mGi = this.c;
        String str3 = this.d;
        long j = this.e;
        N4d n4d = this.f;
        Long l = this.g;
        Boolean bool = this.h;
        boolean z = this.i;
        String str4 = this.j;
        StringBuilder v = DM4.v("OneTapLoginUser(userId=", str, ", token=", str2, ", tokenMetaData=");
        v.append(mGi);
        v.append(", tokenV3=");
        v.append(str3);
        v.append(", tokenV3Expiry=");
        v.append(j);
        v.append(", optinSource=");
        v.append(n4d);
        v.append(", tenureSeconds=");
        v.append(l);
        v.append(", tfaEnabled=");
        v.append(bool);
        v.append(", passwordRequired=");
        v.append(z);
        v.append(", displayName=");
        v.append(str4);
        v.append(")");
        return v.toString();
    }

    public /* synthetic */ C48246zRc(String str, String str2, MGi mGi, String str3, long j, N4d n4d, Long l, Boolean bool, boolean z, String str4, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : mGi, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? 0L : j, (i & 32) != 0 ? null : n4d, (i & 64) != 0 ? null : l, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? false : z, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str4);
    }
}
