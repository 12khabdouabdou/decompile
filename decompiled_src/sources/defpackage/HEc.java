package defpackage;

import com.google.ar.core.ImageMetadata;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class HEc {

    @SerializedName(alternate = {"a"}, value = "payload")
    private final Map<String, String> a;

    @SerializedName(alternate = {"b", "isReceivedInForeground"}, value = "receivedInFg")
    private final boolean b;

    @SerializedName(alternate = {"c"}, value = "timerMetrics")
    private final Map<String, Long> c;

    @SerializedName(alternate = {"d"}, value = "useDurableJob")
    private final boolean d;

    @SerializedName(alternate = {"e", "enableForegroundServiceForDurableJob"}, value = "enableFgForDurableJob")
    private final boolean e;

    @SerializedName(alternate = {"f", "enableForegroundServiceForNotificationProcessing"}, value = "enableFgForProcessing")
    private final boolean f;

    @SerializedName(alternate = {"i"}, value = "salt")
    private final String g;

    @SerializedName(alternate = {"m"}, value = "djProcTimeoutSeconds")
    private final long h;

    @SerializedName(alternate = {"n"}, value = "djAckTimeoutSeconds")
    private final long i;

    @SerializedName(alternate = {"o"}, value = "djProcFgsTimeoutSeconds")
    private final long j;

    @SerializedName("trace")
    private final WGc k;

    @SerializedName("inColdStartWindow")
    private final boolean l;

    @SerializedName("timeSinceColdStart")
    private final long m;

    @SerializedName("djConstraint")
    private final EnumC29273lFc n;

    @SerializedName("sdnEmoji")
    private final boolean o;

    @SerializedName("useSeparateAckDJ")
    private final boolean p;

    @SerializedName("ackDjConstraint")
    private final EnumC29273lFc q;

    @SerializedName("wasColdStart")
    private final boolean r;

    @SerializedName("receiveTimestamp")
    private final long s;
    public final boolean t;

    @SerializedName("redriveAttempt")
    private final short u;

    public HEc(HashMap hashMap, boolean z, LinkedHashMap linkedHashMap, boolean z2, boolean z3, boolean z4, long j, long j2, long j3, WGc wGc, boolean z5, long j4, EnumC29273lFc enumC29273lFc, boolean z6, boolean z7, long j5, boolean z8, short s, int i) {
        boolean z9;
        boolean z10;
        boolean z11;
        long j6;
        long j7;
        WGc wGc2;
        boolean z12;
        long j8;
        EnumC29273lFc enumC29273lFc2;
        boolean z13;
        long j9;
        boolean z14;
        EnumC29273lFc enumC29273lFc3 = EnumC29273lFc.b;
        if ((i & 8) != 0) {
            z9 = false;
        } else {
            z9 = z2;
        }
        if ((i & 16) != 0) {
            z10 = false;
        } else {
            z10 = z3;
        }
        if ((i & 32) != 0) {
            z11 = false;
        } else {
            z11 = z4;
        }
        String uuid = J0j.a().toString();
        if ((i & 128) != 0) {
            j6 = 60;
        } else {
            j6 = j;
        }
        if ((i & 256) != 0) {
            j7 = 60;
        } else {
            j7 = j2;
        }
        long j10 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) == 0 ? j3 : 60L;
        if ((i & 1024) != 0) {
            wGc2 = null;
        } else {
            wGc2 = wGc;
        }
        if ((i & 2048) != 0) {
            z12 = false;
        } else {
            z12 = z5;
        }
        if ((i & 4096) != 0) {
            j8 = -1;
        } else {
            j8 = j4;
        }
        int i2 = i & 8192;
        EnumC29273lFc enumC29273lFc4 = EnumC29273lFc.a;
        if (i2 != 0) {
            enumC29273lFc2 = enumC29273lFc4;
        } else {
            enumC29273lFc2 = enumC29273lFc;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z13 = false;
        } else {
            z13 = z6;
        }
        enumC29273lFc3 = (i & 65536) != 0 ? enumC29273lFc4 : enumC29273lFc3;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            j9 = 0;
        } else {
            j9 = j5;
        }
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            z14 = false;
        } else {
            z14 = z8;
        }
        this.a = hashMap;
        this.b = z;
        this.c = linkedHashMap;
        this.d = z9;
        this.e = z10;
        this.f = z11;
        this.g = uuid;
        this.h = j6;
        this.i = j7;
        this.j = j10;
        this.k = wGc2;
        this.l = z12;
        this.m = j8;
        this.n = enumC29273lFc2;
        this.o = false;
        this.p = z13;
        this.q = enumC29273lFc3;
        this.r = z7;
        this.s = j9;
        this.t = z14;
        this.u = s;
    }

    public final EnumC29273lFc a() {
        return this.q;
    }

    public final long b() {
        return this.i;
    }

    public final EnumC29273lFc c() {
        return this.n;
    }

    public final long d() {
        return this.j;
    }

    public final long e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HEc)) {
            return false;
        }
        HEc hEc = (HEc) obj;
        if (AbstractC2032Dq9.j(this.a, hEc.a) && this.b == hEc.b && AbstractC2032Dq9.j(this.c, hEc.c) && this.d == hEc.d && this.e == hEc.e && this.f == hEc.f && AbstractC2032Dq9.j(this.g, hEc.g) && this.h == hEc.h && this.i == hEc.i && this.j == hEc.j && AbstractC2032Dq9.j(this.k, hEc.k) && this.l == hEc.l && this.m == hEc.m && this.n == hEc.n && this.o == hEc.o && this.p == hEc.p && this.q == hEc.q && this.r == hEc.r && this.s == hEc.s && this.t == hEc.t && this.u == hEc.u) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.e;
    }

    public final boolean g() {
        return this.f;
    }

    public final boolean h() {
        return AbstractC37619rUi.p(this.a);
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.j) + ((AbstractC39533sv7.e(this.i) + ((AbstractC39533sv7.e(this.h) + AbstractC31823n9f.c((AbstractC39533sv7.h(this.f) + ((AbstractC39533sv7.h(this.e) + ((AbstractC39533sv7.h(this.d) + JV0.c(this.c, (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31, 31, this.g)) * 31)) * 31)) * 31;
        WGc wGc = this.k;
        if (wGc == null) {
            hashCode = 0;
        } else {
            hashCode = wGc.hashCode();
        }
        return ((AbstractC39533sv7.h(this.t) + ((AbstractC39533sv7.e(this.s) + ((AbstractC39533sv7.h(this.r) + ((this.q.hashCode() + ((AbstractC39533sv7.h(this.p) + ((AbstractC39533sv7.h(this.o) + ((this.n.hashCode() + ((AbstractC39533sv7.e(this.m) + ((AbstractC39533sv7.h(this.l) + ((e + hashCode) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31) + this.u;
    }

    public final String i() {
        return this.a.get("n_id");
    }

    public final Map j() {
        return this.a;
    }

    public final EnumC41311uFc k() {
        EnumC41311uFc enumC41311uFc;
        String str = this.a.get("client_side_receive_source");
        if (str != null) {
            try {
                enumC41311uFc = EnumC41311uFc.valueOf(str);
            } catch (IllegalArgumentException unused) {
                enumC41311uFc = null;
            }
            if (enumC41311uFc != null) {
                return enumC41311uFc;
            }
        }
        return EnumC41311uFc.a;
    }

    public final long l() {
        return this.s;
    }

    public final short m() {
        return this.u;
    }

    public final Map n() {
        return this.c;
    }

    public final WGc o() {
        return this.k;
    }

    public final String p() {
        return AbstractC30172lva.y(i(), "_", this.g);
    }

    public final boolean q() {
        return this.r;
    }

    public final boolean r() {
        return this.l;
    }

    public final boolean s() {
        return this.b;
    }

    public final boolean t() {
        if (this.a.get("sdn_data") != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        Map<String, String> map = this.a;
        boolean z = this.b;
        Map<String, Long> map2 = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        boolean z4 = this.f;
        String str = this.g;
        long j = this.h;
        long j2 = this.i;
        long j3 = this.j;
        WGc wGc = this.k;
        boolean z5 = this.l;
        long j4 = this.m;
        EnumC29273lFc enumC29273lFc = this.n;
        boolean z6 = this.o;
        boolean z7 = this.p;
        EnumC29273lFc enumC29273lFc2 = this.q;
        boolean z8 = this.r;
        long j5 = this.s;
        short s = this.u;
        StringBuilder sb = new StringBuilder("NotificationMetadata(payload=");
        sb.append(map);
        sb.append(", isReceivedInForeground=");
        sb.append(z);
        sb.append(", timerMetrics=");
        sb.append(map2);
        sb.append(", useDurableJob=");
        sb.append(z2);
        sb.append(", enableForegroundServiceForDurableJob=");
        AbstractC28380kah.j(sb, z3, ", enableForegroundServiceForNotificationProcessing=", z4, ", salt=");
        AbstractC8351Pej.g(j, str, ", durableJobProcessingTimeoutSeconds=", sb);
        AbstractC30628mG8.u(j2, ", durableJobAcknowledgmentTimeoutSeconds=", ", durableJobProcessingFgsTimeoutSeconds=", sb);
        sb.append(j3);
        sb.append(", traceCookie=");
        sb.append(wGc);
        sb.append(", inDurableJobColdStartWindow=");
        sb.append(z5);
        sb.append(", timeSinceColdStartMillis=");
        sb.append(j4);
        sb.append(", durableJobConstraint=");
        sb.append(enumC29273lFc);
        sb.append(", serverDrivenNotificationsPrependEmoji=");
        sb.append(z6);
        sb.append(", useSeparateAckDurableJob=");
        sb.append(z7);
        sb.append(", ackDurableJobConstraint=");
        sb.append(enumC29273lFc2);
        sb.append(", wasColdStart=");
        sb.append(z8);
        AbstractC30628mG8.u(j5, ", receiveTimestampMillis=", ", expeditedWorkForNative=", sb);
        sb.append(this.t);
        sb.append(", redriveAttempt=");
        sb.append((int) s);
        sb.append(")");
        return sb.toString();
    }

    public final long u() {
        return this.m;
    }

    public final boolean v() {
        String i;
        if (this.d && (i = i()) != null && !R4i.w1(i)) {
            return true;
        }
        return false;
    }
}
