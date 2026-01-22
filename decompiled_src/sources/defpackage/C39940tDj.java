package defpackage;

/* renamed from: tDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39940tDj extends AbstractC13630Yxd {
    public final LR6 b;

    public C39940tDj(LR6 lr6) {
        this.b = lr6;
    }

    @Override // defpackage.AbstractC13630Yxd
    public final void a() {
        boolean z = this.b instanceof BR6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39940tDj) && AbstractC2032Dq9.j(this.b, ((C39940tDj) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "OperaEvent(operaEvent=" + this.b + ")";
    }
}
