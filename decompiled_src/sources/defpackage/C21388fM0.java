package defpackage;

import android.graphics.Point;
import java.util.Set;

/* renamed from: fM0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21388fM0 {
    public final long a;
    public final boolean b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Set f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final Point j;
    public final Long k;
    public final Long l;

    public C21388fM0(long j, boolean z, Long l, Long l2, Long l3, Set set, boolean z2, boolean z3, String str, Point point, Long l4, Long l5) {
        this.a = j;
        this.b = z;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = set;
        this.g = z2;
        this.h = z3;
        this.i = str;
        this.j = point;
        this.k = l4;
        this.l = l5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21388fM0) {
                C21388fM0 c21388fM0 = (C21388fM0) obj;
                if (this.a != c21388fM0.a || this.b != c21388fM0.b || !AbstractC2032Dq9.j(this.c, c21388fM0.c) || !AbstractC2032Dq9.j(this.d, c21388fM0.d) || !AbstractC2032Dq9.j(this.e, c21388fM0.e) || !AbstractC2032Dq9.j(this.f, c21388fM0.f) || this.g != c21388fM0.g || this.h != c21388fM0.h || !AbstractC2032Dq9.j(this.i, c21388fM0.i) || !AbstractC2032Dq9.j(this.j, c21388fM0.j) || !AbstractC2032Dq9.j(this.k, c21388fM0.k) || !AbstractC2032Dq9.j(this.l, c21388fM0.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i2;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        long j = this.a;
        int i3 = ((int) (j ^ (j >>> 32))) * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        int i6 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        Set set = this.f;
        if (set == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = set.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i11 = (i10 + i2) * 31;
        if (this.h) {
            i4 = 1231;
        }
        int i12 = (i11 + i4) * 31;
        String str = this.i;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i13 = (i12 + hashCode5) * 31;
        Point point = this.j;
        if (point == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = point.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        Long l5 = this.l;
        if (l5 != null) {
            i6 = l5.hashCode();
        }
        return i15 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageAnalytics(enterTimestamp=");
        sb.append(this.a);
        sb.append(", isLoadedOnEnter=");
        sb.append(this.b);
        sb.append(", waitTimeMs=");
        sb.append(this.c);
        sb.append(", totalViewTimeMs=");
        sb.append(this.d);
        sb.append(", timeViewSansLoadingTimeMs=");
        sb.append(this.e);
        sb.append(", directions=");
        sb.append(this.f);
        sb.append(", areSubtitlesAvailable=");
        sb.append(this.g);
        sb.append(", isWatchedWithSubtitles=");
        sb.append(this.h);
        sb.append(", subtitlesLocale=");
        sb.append(this.i);
        sb.append(", tapPosition=");
        sb.append(this.j);
        sb.append(", seekPointDurationMs=");
        sb.append(this.k);
        sb.append(", seekPointIndex=");
        return AbstractC38908sSb.f(sb, this.l, ")");
    }
}
