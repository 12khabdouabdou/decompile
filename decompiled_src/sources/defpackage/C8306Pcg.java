package defpackage;

/* renamed from: Pcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8306Pcg extends C5949Ku {
    public final C12110Wcg X;

    public C8306Pcg(C12110Wcg c12110Wcg) {
        super(EnumC41689uXf.v0, 0L);
        this.X = c12110Wcg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8306Pcg) && AbstractC2032Dq9.j(this.X, ((C8306Pcg) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "ShareSelectionAdapterModel(viewModel=" + this.X + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
