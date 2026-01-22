package defpackage;

import android.os.SystemClock;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Ce6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1236Ce6 {
    public final Integer a;
    public final Boolean b;
    public final Integer c;
    public final String d;
    public final long e;
    public final PH0 f;
    public final Boolean g;
    public final ZS3 h;
    public final C24366had i;
    public final C10170Snh j;

    public C1236Ce6(Integer num, Boolean bool, Integer num2, String str, PH0 ph0, Boolean bool2, ZS3 zs3, C24366had c24366had, C10170Snh c10170Snh, int i) {
        num = (i & 1) != 0 ? null : num;
        bool = (i & 2) != 0 ? null : bool;
        num2 = (i & 4) != 0 ? null : num2;
        str = (i & 8) != 0 ? null : str;
        E73.a().getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ph0 = (i & 32) != 0 ? null : ph0;
        bool2 = (i & 64) != 0 ? null : bool2;
        zs3 = (i & 128) != 0 ? null : zs3;
        c24366had = (i & 256) != 0 ? null : c24366had;
        c10170Snh = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c10170Snh;
        this.a = num;
        this.b = bool;
        this.c = num2;
        this.d = str;
        this.e = elapsedRealtime;
        this.f = ph0;
        this.g = bool2;
        this.h = zs3;
        this.i = c24366had;
        this.j = c10170Snh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1236Ce6)) {
            return false;
        }
        C1236Ce6 c1236Ce6 = (C1236Ce6) obj;
        if (AbstractC2032Dq9.j(this.a, c1236Ce6.a) && AbstractC2032Dq9.j(this.b, c1236Ce6.b) && AbstractC2032Dq9.j(this.c, c1236Ce6.c) && AbstractC2032Dq9.j(this.d, c1236Ce6.d) && this.e == c1236Ce6.e && this.f == c1236Ce6.f && AbstractC2032Dq9.j(this.g, c1236Ce6.g) && AbstractC2032Dq9.j(this.h, c1236Ce6.h) && AbstractC2032Dq9.j(this.i, c1236Ce6.i) && AbstractC2032Dq9.j(this.j, c1236Ce6.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        long j = this.e;
        int i5 = (((i4 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        PH0 ph0 = this.f;
        if (ph0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ph0.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool2 = this.g;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        ZS3 zs3 = this.h;
        if (zs3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = zs3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C24366had c24366had = this.i;
        if (c24366had == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c24366had.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C10170Snh c10170Snh = this.j;
        if (c10170Snh != null) {
            i = c10170Snh.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        return "FragmentEventPayload(snapViewCount=" + this.a + ", lastSnapViewed=" + this.b + ", remainingStoryCountInGroups=" + this.c + ", operaSessionId=" + this.d + ", eventElapsedRealtimeMs=" + this.e + ", badgeType=" + this.f + ", isFreshStart=" + this.g + ", notificationMetadata=" + this.h + ", firstOpenedOrganicStoryAndSnapId=" + this.i + ", spotlightSessionState=" + this.j + ")";
    }
}
