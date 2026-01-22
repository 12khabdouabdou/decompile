package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.HashMap;

/* renamed from: Snh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10170Snh {

    @SerializedName("in_spotlight")
    private final boolean a;

    @SerializedName("has_pi")
    private final boolean b;

    @SerializedName("has_oi")
    private final boolean c;

    @SerializedName("has_memory_metadata")
    private final boolean d;

    @SerializedName("opera_launched_stages")
    private final HashMap<String, Long> e;

    @SerializedName("local_reordered")
    private final boolean f;

    @SerializedName("end_time_ms")
    private final Long g;

    @SerializedName("is_abandoned")
    private final boolean h;

    @SerializedName("last_viewed_story")
    private final String i;

    public C10170Snh() {
        this(511);
    }

    public static C10170Snh a(C10170Snh c10170Snh, boolean z, boolean z2, boolean z3, HashMap hashMap, Long l, boolean z4, String str, int i) {
        boolean z5;
        HashMap hashMap2;
        boolean z6;
        Long l2;
        boolean z7;
        String str2;
        if ((i & 1) != 0) {
            z5 = c10170Snh.a;
        } else {
            z5 = false;
        }
        if ((i & 2) != 0) {
            z = c10170Snh.b;
        }
        boolean z8 = z;
        if ((i & 4) != 0) {
            z2 = c10170Snh.c;
        }
        boolean z9 = z2;
        if ((i & 8) != 0) {
            z3 = c10170Snh.d;
        }
        boolean z10 = z3;
        if ((i & 16) != 0) {
            hashMap2 = c10170Snh.e;
        } else {
            hashMap2 = hashMap;
        }
        if ((i & 32) != 0) {
            z6 = c10170Snh.f;
        } else {
            z6 = true;
        }
        if ((i & 64) != 0) {
            l2 = c10170Snh.g;
        } else {
            l2 = l;
        }
        if ((i & 128) != 0) {
            z7 = c10170Snh.h;
        } else {
            z7 = z4;
        }
        if ((i & 256) != 0) {
            str2 = c10170Snh.i;
        } else {
            str2 = str;
        }
        c10170Snh.getClass();
        return new C10170Snh(z5, z8, z9, z10, hashMap2, z6, l2, z7, str2);
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.f;
    }

    public final HashMap d() {
        return this.e;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10170Snh)) {
            return false;
        }
        C10170Snh c10170Snh = (C10170Snh) obj;
        if (this.a == c10170Snh.a && this.b == c10170Snh.b && this.c == c10170Snh.c && this.d == c10170Snh.d && AbstractC2032Dq9.j(this.e, c10170Snh.e) && this.f == c10170Snh.f && AbstractC2032Dq9.j(this.g, c10170Snh.g) && this.h == c10170Snh.h && AbstractC2032Dq9.j(this.i, c10170Snh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.f) + ((this.e.hashCode() + ((AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        Long l = this.g;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int h2 = (AbstractC39533sv7.h(this.h) + ((h + hashCode) * 31)) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return h2 + i;
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        boolean z4 = this.d;
        HashMap<String, Long> hashMap = this.e;
        boolean z5 = this.f;
        Long l = this.g;
        boolean z6 = this.h;
        String str = this.i;
        StringBuilder t = AbstractC30628mG8.t("SpotlightSessionState(isInSpotlight=", ", hasPreloadedOperaWhenEnteringSpotlight=", ", hasOperaInOperaFragmentWhenEnteringSpotlight=", z, z2);
        AbstractC28380kah.j(t, z3, ", hasMetadataInMemory=", z4, ", operaLaunchedStages=");
        t.append(hashMap);
        t.append(", localReOrdered=");
        t.append(z5);
        t.append(", endTimeMs=");
        t.append(l);
        t.append(", isAbandoned=");
        t.append(z6);
        t.append(", lastViewedStoryId=");
        return AbstractC30172lva.C(t, str, ")");
    }

    public C10170Snh(boolean z, boolean z2, boolean z3, boolean z4, HashMap hashMap, boolean z5, Long l, boolean z6, String str) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = hashMap;
        this.f = z5;
        this.g = l;
        this.h = z6;
        this.i = str;
    }

    public /* synthetic */ C10170Snh(int i) {
        this((i & 1) == 0, false, false, false, new HashMap(), false, null, false, null);
    }
}
