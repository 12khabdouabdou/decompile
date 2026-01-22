package defpackage;

/* loaded from: classes.dex */
public final class UXd implements Comparable {
    public C48394zYg a;
    public final /* synthetic */ VXd b;

    public UXd(VXd vXd) {
        this.b = vXd;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.b - ((C48394zYg) obj).b;
    }

    public final String toString() {
        String str = "[ ";
        if (this.a != null) {
            for (int i = 0; i < 9; i++) {
                str = AbstractC16053bN.e(AbstractC30172lva.F(str), this.a.h[i], " ");
            }
        }
        StringBuilder s = AbstractC30628mG8.s(str, "] ");
        s.append(this.a);
        return s.toString();
    }
}
