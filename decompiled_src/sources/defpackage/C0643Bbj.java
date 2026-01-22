package defpackage;

/* renamed from: Bbj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0643Bbj {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final boolean f;
    public int g = 0;
    public boolean h = true;
    public boolean i = false;
    public boolean j = false;

    public C0643Bbj(int i, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0643Bbj) {
                C0643Bbj c0643Bbj = (C0643Bbj) obj;
                if (!AbstractC2032Dq9.j(this.a, c0643Bbj.a) || this.b != c0643Bbj.b || this.c != c0643Bbj.c || this.d != c0643Bbj.d || this.e != c0643Bbj.e || this.f != c0643Bbj.f || this.g != c0643Bbj.g || this.h != c0643Bbj.h || this.i != c0643Bbj.i || this.j != c0643Bbj.j) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = this.a.hashCode() * 31;
        int i7 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (((i9 + i3) * 31) + this.e) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (((i10 + i4) * 31) + this.g) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i12 = (i11 + i5) * 31;
        if (this.i) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (i12 + i6) * 31;
        if (this.j) {
            i7 = 1231;
        }
        return i13 + i7;
    }

    public final String toString() {
        int i = this.g;
        boolean z = this.h;
        boolean z2 = this.i;
        boolean z3 = this.j;
        StringBuilder sb = new StringBuilder("UnskippableInfo(videoProgressLabel=");
        sb.append(this.a);
        sb.append(", tapLeftEnabled=");
        sb.append(this.b);
        sb.append(", blockSwipeDown=");
        sb.append(this.c);
        sb.append(", progressBarExpanded=");
        sb.append(this.d);
        sb.append(", unskippableDurationMS=");
        sb.append(this.e);
        sb.append(", enableProgressBar=");
        sb.append(this.f);
        sb.append(", resumeProgress=");
        sb.append(i);
        sb.append(", isStartingNewSession=");
        AbstractC28380kah.j(sb, z, ", hasFinishedUnskippableDuration=", z2, ", attemptedTapDuringUnskippablePeriod=");
        return AbstractC30172lva.A(")", sb, z3);
    }
}
