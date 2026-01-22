package defpackage;

/* renamed from: utg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42171utg extends AbstractC11390Uu7 {
    public final C19410ds8 c;
    public final boolean d;
    public final C12718Xfi e;
    public final boolean f;
    public final long g;
    public final long h;

    public C42171utg(C19410ds8 c19410ds8, boolean z) {
        boolean z2;
        this.c = c19410ds8;
        this.d = z;
        C12718Xfi c12718Xfi = new C12718Xfi(new C21108f8g(24, this));
        this.e = c12718Xfi;
        if (((EnumC40835ttg) c12718Xfi.getValue()) == EnumC40835ttg.t) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
        this.g = System.currentTimeMillis();
        this.h = System.currentTimeMillis();
    }

    @Override // defpackage.AbstractC11390Uu7
    public final long a() {
        return this.h;
    }

    @Override // defpackage.AbstractC11390Uu7
    public final C19410ds8 d() {
        return this.c;
    }

    @Override // defpackage.AbstractC11390Uu7
    public final long e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42171utg) {
                C42171utg c42171utg = (C42171utg) obj;
                if (!AbstractC2032Dq9.j(this.c, c42171utg.c) || this.d != c42171utg.d) {
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
        int hashCode = this.c.hashCode() * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkippedTranscodeResult(snapItem=");
        sb.append(this.c);
        sb.append(", skippedDueToError=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
