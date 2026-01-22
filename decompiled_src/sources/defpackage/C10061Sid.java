package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: Sid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10061Sid implements Serializable {
    public static C10061Sid X;
    public static C10061Sid Y;
    public static C10061Sid Z;
    public static C10061Sid e0;
    public static C10061Sid f0;
    public static C10061Sid g0;
    public static C10061Sid h0;
    public static final int t;
    public final String a;
    public final OC6[] b;
    public final int[] c;

    static {
        new HashMap(32);
        t = 1;
    }

    public C10061Sid(String str, OC6[] oc6Arr, int[] iArr) {
        this.a = str;
        this.b = oc6Arr;
        this.c = iArr;
    }

    public static C10061Sid a() {
        C10061Sid c10061Sid = e0;
        if (c10061Sid == null) {
            C10061Sid c10061Sid2 = new C10061Sid("Days", new OC6[]{OC6.f0}, new int[]{-1, -1, -1, 0, -1, -1, -1, -1});
            e0 = c10061Sid2;
            return c10061Sid2;
        }
        return c10061Sid;
    }

    public static C10061Sid b() {
        C10061Sid c10061Sid = f0;
        if (c10061Sid == null) {
            C10061Sid c10061Sid2 = new C10061Sid("Hours", new OC6[]{OC6.h0}, new int[]{-1, -1, -1, -1, 0, -1, -1, -1});
            f0 = c10061Sid2;
            return c10061Sid2;
        }
        return c10061Sid;
    }

    public static C10061Sid d() {
        C10061Sid c10061Sid = g0;
        if (c10061Sid == null) {
            C10061Sid c10061Sid2 = new C10061Sid("Minutes", new OC6[]{OC6.i0}, new int[]{-1, -1, -1, -1, -1, 0, -1, -1});
            g0 = c10061Sid2;
            return c10061Sid2;
        }
        return c10061Sid;
    }

    public static C10061Sid f() {
        C10061Sid c10061Sid = Z;
        if (c10061Sid == null) {
            C10061Sid c10061Sid2 = new C10061Sid("Months", new OC6[]{OC6.Z}, new int[]{-1, 0, -1, -1, -1, -1, -1, -1});
            Z = c10061Sid2;
            return c10061Sid2;
        }
        return c10061Sid;
    }

    public static C10061Sid g() {
        C10061Sid c10061Sid = h0;
        if (c10061Sid == null) {
            C10061Sid c10061Sid2 = new C10061Sid("Seconds", new OC6[]{OC6.j0}, new int[]{-1, -1, -1, -1, -1, -1, 0, -1});
            h0 = c10061Sid2;
            return c10061Sid2;
        }
        return c10061Sid;
    }

    public static C10061Sid h() {
        C10061Sid c10061Sid = Y;
        if (c10061Sid == null) {
            C10061Sid c10061Sid2 = new C10061Sid("Years", new OC6[]{OC6.Y}, new int[]{0, -1, -1, -1, -1, -1, -1, -1});
            Y = c10061Sid2;
            return c10061Sid2;
        }
        return c10061Sid;
    }

    public final boolean c(OC6 oc6) {
        OC6[] oc6Arr = this.b;
        int length = oc6Arr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (oc6Arr[i] == oc6) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10061Sid)) {
            return false;
        }
        return Arrays.equals(this.b, ((C10061Sid) obj).b);
    }

    public final int hashCode() {
        int i = 0;
        int i2 = 0;
        while (true) {
            OC6[] oc6Arr = this.b;
            if (i < oc6Arr.length) {
                i2 += 1 << oc6Arr[i].b;
                i++;
            } else {
                return i2;
            }
        }
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PeriodType["), this.a, "]");
    }
}
