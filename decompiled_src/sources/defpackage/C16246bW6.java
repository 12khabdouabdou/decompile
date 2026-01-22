package defpackage;

/* renamed from: bW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16246bW6 extends Ewk {
    public final PZj a;
    public final PZj b;

    public C16246bW6(PZj pZj, PZj pZj2) {
        this.a = pZj;
        this.b = pZj2;
    }

    @Override // defpackage.Ewk
    public final PZj d() {
        return this.b;
    }

    @Override // defpackage.Ewk
    public final PZj e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16246bW6)) {
            return false;
        }
        C16246bW6 c16246bW6 = (C16246bW6) obj;
        if (AbstractC2032Dq9.j(this.a, c16246bW6.a) && AbstractC2032Dq9.j(this.b, c16246bW6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SubHeadlineEmphasis(backgroundTint=" + this.a + ", backgroundStrokeTint=" + this.b + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [LDi, PZj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C16246bW6(JDi jDi, int i) {
        this(r3 != 0 ? r0 : jDi, (PZj) r0);
        int i2 = i & 1;
        ?? r0 = LDi.e;
    }
}
