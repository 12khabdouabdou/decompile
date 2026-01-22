package defpackage;

/* renamed from: hQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24156hQa {
    public C19397drh a;
    public boolean b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24156hQa) {
                C24156hQa c24156hQa = (C24156hQa) obj;
                if (!AbstractC2032Dq9.j(this.a, c24156hQa.a) || this.b != c24156hQa.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C19397drh c19397drh = this.a;
        return ((c19397drh == null ? 0 : c19397drh.hashCode()) * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "StateHolder(currentStackedFilters=" + this.a + ", hasAppliedMagicEraser=" + this.b + ")";
    }
}
