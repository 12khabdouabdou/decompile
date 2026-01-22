package defpackage;

/* loaded from: classes3.dex */
public final class K42 extends M42 implements I42 {
    public final C5882Kqf a;
    public final EnumC37772rc2 b = EnumC37772rc2.UNLOCK;
    public final EnumC34333p22 c = EnumC34333p22.SCAN;

    public K42(C5882Kqf c5882Kqf) {
        this.a = c5882Kqf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof K42) && AbstractC2032Dq9.j(this.a, ((K42) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.b;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithCard(data=" + this.a + ")";
    }
}
