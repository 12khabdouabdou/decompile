package defpackage;

/* renamed from: Uvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11420Uvg extends AbstractC32876nwg {
    public final String a;
    public final C0535Awg b;

    public C11420Uvg(String str, C0535Awg c0535Awg) {
        this.a = str;
        this.b = c0535Awg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11420Uvg)) {
            return false;
        }
        C11420Uvg c11420Uvg = (C11420Uvg) obj;
        if (AbstractC2032Dq9.j(this.a, c11420Uvg.a) && AbstractC2032Dq9.j(this.b, c11420Uvg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        return "Caret(primaryText=" + this.a + ", nestedActionSheet=" + this.b + ")";
    }
}
