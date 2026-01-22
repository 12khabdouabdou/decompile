package defpackage;

import java.util.Arrays;

/* renamed from: pmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35335pmk extends Kmk {
    public final long a;

    public C35335pmk(long j) {
        this.a = j;
    }

    @Override // defpackage.Kmk
    public final int a() {
        byte b;
        if (this.a >= 0) {
            b = 0;
        } else {
            b = 32;
        }
        return Kmk.d(b);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Kmk kmk = (Kmk) obj;
        if (a() != kmk.a()) {
            return a() - kmk.a();
        }
        long abs = Math.abs(this.a);
        long abs2 = Math.abs(((C35335pmk) kmk).a);
        if (abs < abs2) {
            return -1;
        }
        if (abs > abs2) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C35335pmk.class == obj.getClass() && this.a == ((C35335pmk) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
