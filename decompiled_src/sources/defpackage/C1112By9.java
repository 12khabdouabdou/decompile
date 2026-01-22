package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: By9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1112By9 {
    public final int a;
    public final int b;
    public final Long c;
    public final Float d;
    public final MaybeFlatten e;

    public /* synthetic */ C1112By9(int i, int i2, Long l, int i3) {
        this(i, i2, (i3 & 4) != 0 ? null : l, (i3 & 8) != 0 ? null : Float.valueOf(0.4f), null);
    }

    public static C1112By9 a(C1112By9 c1112By9, MaybeFlatten maybeFlatten) {
        return new C1112By9(c1112By9.a, c1112By9.b, c1112By9.c, c1112By9.d, maybeFlatten);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1112By9) {
                C1112By9 c1112By9 = (C1112By9) obj;
                if (this.a != c1112By9.a || this.b != c1112By9.b || !AbstractC2032Dq9.j(this.c, c1112By9.c) || !AbstractC2032Dq9.j(this.d, c1112By9.d) || !AbstractC2032Dq9.j(this.e, c1112By9.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = ((this.a * 31) + this.b) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        MaybeFlatten maybeFlatten = this.e;
        if (maybeFlatten != null) {
            i2 = maybeFlatten.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "Jingle(resourceId=" + this.a + ", streamType=" + this.b + ", vibrateInterval=" + this.c + ", volumeOverride=" + this.d + ", onDemandUri=" + this.e + ")";
    }

    public C1112By9(int i, int i2, Long l, Float f, MaybeFlatten maybeFlatten) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = f;
        this.e = maybeFlatten;
    }
}
