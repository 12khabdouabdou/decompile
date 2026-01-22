package defpackage;

import android.os.Build;
import java.util.Set;

/* renamed from: eM3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20054eM3 {
    public static final C20054eM3 i = new C20054eM3(1, false, false, false, false, -1, -1, IL6.a);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final long g;
    public final Set h;

    public C20054eM3(int i2, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        this.a = i2;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = j;
        this.g = j2;
        this.h = set;
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24 && this.h.isEmpty()) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20054eM3.class.equals(obj.getClass())) {
            C20054eM3 c20054eM3 = (C20054eM3) obj;
            if (this.b == c20054eM3.b && this.c == c20054eM3.c && this.d == c20054eM3.d && this.e == c20054eM3.e && this.f == c20054eM3.f && this.g == c20054eM3.g && this.a == c20054eM3.a) {
                return AbstractC2032Dq9.j(this.h, c20054eM3.h);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int L = ((((((((AbstractC30172lva.L(this.a) * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        long j = this.f;
        int i2 = (L + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.g;
        return this.h.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Constraints{requiredNetworkType=");
        sb.append(AbstractC30628mG8.E(this.a));
        sb.append(", requiresCharging=");
        sb.append(this.b);
        sb.append(", requiresDeviceIdle=");
        sb.append(this.c);
        sb.append(", requiresBatteryNotLow=");
        sb.append(this.d);
        sb.append(", requiresStorageNotLow=");
        sb.append(this.e);
        sb.append(", contentTriggerUpdateDelayMillis=");
        sb.append(this.f);
        sb.append(", contentTriggerMaxDelayMillis=");
        sb.append(this.g);
        sb.append(", contentUriTriggers=");
        return AbstractC29703la3.g(sb, this.h, ", }");
    }

    public C20054eM3(C20054eM3 c20054eM3) {
        this.b = c20054eM3.b;
        this.c = c20054eM3.c;
        this.a = c20054eM3.a;
        this.d = c20054eM3.d;
        this.e = c20054eM3.e;
        this.h = c20054eM3.h;
        this.f = c20054eM3.f;
        this.g = c20054eM3.g;
    }
}
