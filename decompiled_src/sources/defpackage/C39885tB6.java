package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: tB6 */
/* loaded from: classes.dex */
public final class C39885tB6 {

    @SerializedName(alternate = {"a"}, value = "numberOfRetries")
    private final int a;

    @SerializedName(alternate = {"b"}, value = "constraints")
    private final List<Integer> b;

    @SerializedName(alternate = {"c"}, value = "existingJobPolicy")
    private final EB6 c;

    @SerializedName(alternate = {"d"}, value = "uniqueSubTag")
    private final String d;

    @SerializedName(alternate = {"e"}, value = "initialDelayConfig")
    private C32605nk9 e;

    @SerializedName(alternate = {"f"}, value = "retryDelayConfig")
    private final C34456p7f f;

    @SerializedName(alternate = {"g"}, value = "timeoutConfig")
    private final C31891nCi g;

    @SerializedName(alternate = {"i"}, value = "isForegroundJob")
    private final boolean h;

    @SerializedName(alternate = {"j"}, value = "isRecurring")
    private final boolean i;

    @SerializedName(alternate = {"k"}, value = "individualWakeUps")
    private final Boolean j;

    @SerializedName(alternate = {"l"}, value = "jobGroupTag")
    private final String k;

    @SerializedName(alternate = {"o"}, value = "foregroundServiceType")
    private final WD7 l;

    @SerializedName(alternate = {"p"}, value = "repeatInterval")
    private final C32605nk9 m;

    @SerializedName(alternate = {"q"}, value = "persistent")
    private final boolean n;

    public C39885tB6() {
        this(0, null, null, null, null, null, null, false, false, null, null, null, null, false, 16383, null);
    }

    public static /* synthetic */ C39885tB6 b(C39885tB6 c39885tB6, int i, List list, EB6 eb6, String str, C32605nk9 c32605nk9, C34456p7f c34456p7f, C31891nCi c31891nCi, boolean z, boolean z2, Boolean bool, String str2, WD7 wd7, C32605nk9 c32605nk92, boolean z3, int i2, Object obj) {
        int i3;
        List list2;
        EB6 eb62;
        String str3;
        C32605nk9 c32605nk93;
        C34456p7f c34456p7f2;
        C31891nCi c31891nCi2;
        boolean z4;
        boolean z5;
        Boolean bool2;
        String str4;
        WD7 wd72;
        C32605nk9 c32605nk94;
        boolean z6;
        if ((i2 & 1) != 0) {
            i3 = c39885tB6.a;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            list2 = c39885tB6.b;
        } else {
            list2 = list;
        }
        if ((i2 & 4) != 0) {
            eb62 = c39885tB6.c;
        } else {
            eb62 = eb6;
        }
        if ((i2 & 8) != 0) {
            str3 = c39885tB6.d;
        } else {
            str3 = str;
        }
        if ((i2 & 16) != 0) {
            c32605nk93 = c39885tB6.e;
        } else {
            c32605nk93 = c32605nk9;
        }
        if ((i2 & 32) != 0) {
            c34456p7f2 = c39885tB6.f;
        } else {
            c34456p7f2 = c34456p7f;
        }
        if ((i2 & 64) != 0) {
            c31891nCi2 = c39885tB6.g;
        } else {
            c31891nCi2 = c31891nCi;
        }
        if ((i2 & 128) != 0) {
            z4 = c39885tB6.h;
        } else {
            z4 = z;
        }
        if ((i2 & 256) != 0) {
            z5 = c39885tB6.i;
        } else {
            z5 = z2;
        }
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            bool2 = c39885tB6.j;
        } else {
            bool2 = bool;
        }
        if ((i2 & 1024) != 0) {
            str4 = c39885tB6.k;
        } else {
            str4 = str2;
        }
        if ((i2 & 2048) != 0) {
            wd72 = c39885tB6.l;
        } else {
            wd72 = wd7;
        }
        if ((i2 & 4096) != 0) {
            c32605nk94 = c39885tB6.m;
        } else {
            c32605nk94 = c32605nk92;
        }
        if ((i2 & 8192) != 0) {
            z6 = c39885tB6.n;
        } else {
            z6 = z3;
        }
        return c39885tB6.a(i3, list2, eb62, str3, c32605nk93, c34456p7f2, c31891nCi2, z4, z5, bool2, str4, wd72, c32605nk94, z6);
    }

    public final C39885tB6 a(int i, List<Integer> list, EB6 eb6, String str, C32605nk9 c32605nk9, C34456p7f c34456p7f, C31891nCi c31891nCi, boolean z, boolean z2, Boolean bool, String str2, WD7 wd7, C32605nk9 c32605nk92, boolean z3) {
        return new C39885tB6(i, list, eb6, str, c32605nk9, c34456p7f, c31891nCi, z, z2, bool, str2, wd7, c32605nk92, z3);
    }

    public final List<Integer> c() {
        return this.b;
    }

    public final EB6 d() {
        return this.c;
    }

    public final WD7 e() {
        return this.l;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39885tB6)) {
            return false;
        }
        C39885tB6 c39885tB6 = (C39885tB6) obj;
        if (this.a == c39885tB6.a && AbstractC2032Dq9.j(this.b, c39885tB6.b) && this.c == c39885tB6.c && AbstractC2032Dq9.j(this.d, c39885tB6.d) && AbstractC2032Dq9.j(this.e, c39885tB6.e) && AbstractC2032Dq9.j(this.f, c39885tB6.f) && AbstractC2032Dq9.j(this.g, c39885tB6.g) && this.h == c39885tB6.h && this.i == c39885tB6.i && AbstractC2032Dq9.j(this.j, c39885tB6.j) && AbstractC2032Dq9.j(this.k, c39885tB6.k) && this.l == c39885tB6.l && AbstractC2032Dq9.j(this.m, c39885tB6.m) && this.n == c39885tB6.n) {
            return true;
        }
        return false;
    }

    public final Boolean f() {
        return this.j;
    }

    public final C32605nk9 g() {
        return this.e;
    }

    public final String h() {
        return this.k;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c((this.c.hashCode() + YHe.e(this.a * 31, 31, this.b)) * 31, 31, this.d);
        C32605nk9 c32605nk9 = this.e;
        int i = 0;
        if (c32605nk9 == null) {
            hashCode = 0;
        } else {
            hashCode = c32605nk9.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        C34456p7f c34456p7f = this.f;
        if (c34456p7f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34456p7f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C31891nCi c31891nCi = this.g;
        if (c31891nCi == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c31891nCi.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.i) + ((AbstractC39533sv7.h(this.h) + ((i3 + hashCode3) * 31)) * 31)) * 31;
        Boolean bool = this.j;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int c2 = AbstractC31823n9f.c((h + hashCode4) * 31, 31, this.k);
        WD7 wd7 = this.l;
        if (wd7 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = wd7.hashCode();
        }
        int i4 = (c2 + hashCode5) * 31;
        C32605nk9 c32605nk92 = this.m;
        if (c32605nk92 != null) {
            i = c32605nk92.hashCode();
        }
        return AbstractC39533sv7.h(this.n) + ((i4 + i) * 31);
    }

    public final int i() {
        return this.a;
    }

    public final boolean j() {
        return this.n;
    }

    public final C32605nk9 k() {
        return this.m;
    }

    public final C34456p7f l() {
        return this.f;
    }

    public final C31891nCi m() {
        return this.g;
    }

    public final String n() {
        return this.d;
    }

    public final boolean o() {
        return this.h;
    }

    public final boolean p() {
        return this.i;
    }

    public String toString() {
        return "DurableJobConfig(numberOfRetries=" + this.a + ", constraints=" + this.b + ", existingJobPolicy=" + this.c + ", uniqueSubTag=" + this.d + ", initialDelayConfig=" + this.e + ", retryDelayConfig=" + this.f + ", timeoutConfig=" + this.g + ", isForegroundJob=" + this.h + ", isRecurring=" + this.i + ", individualWakeUps=" + this.j + ", jobGroupTag=" + this.k + ", foregroundServiceType=" + this.l + ", repeatInterval=" + this.m + ", persistent=" + this.n + ")";
    }

    public C39885tB6(int i, List<Integer> list, EB6 eb6, String str, C32605nk9 c32605nk9, C34456p7f c34456p7f, C31891nCi c31891nCi, boolean z, boolean z2, Boolean bool, String str2, WD7 wd7, C32605nk9 c32605nk92, boolean z3) {
        this.a = i;
        this.b = list;
        this.c = eb6;
        this.d = str;
        this.e = c32605nk9;
        this.f = c34456p7f;
        this.g = c31891nCi;
        this.h = z;
        this.i = z2;
        this.j = bool;
        this.k = str2;
        this.l = wd7;
        this.m = c32605nk92;
        this.n = z3;
    }

    public C39885tB6(int i, List list, EB6 eb6, String str, C32605nk9 c32605nk9, C34456p7f c34456p7f, C31891nCi c31891nCi, boolean z, boolean z2, Boolean bool, String str2, WD7 wd7, C32605nk9 c32605nk92, boolean z3, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? C38757sL6.a : list, (i2 & 4) != 0 ? EB6.a : eb6, (i2 & 8) != 0 ? "" : str, (i2 & 16) != 0 ? null : c32605nk9, (i2 & 32) != 0 ? null : c34456p7f, (i2 & 64) != 0 ? KB6.a : c31891nCi, (i2 & 128) != 0 ? false : z, (i2 & 256) == 0 ? z2 : false, (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : bool, (i2 & 1024) == 0 ? str2 : "", (i2 & 2048) != 0 ? null : wd7, (i2 & 4096) == 0 ? c32605nk92 : null, (i2 & 8192) != 0 ? true : z3);
    }
}
