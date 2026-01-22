package defpackage;

/* loaded from: classes3.dex */
public final class WB2 {
    public final C19844eC2 a;

    public WB2(C19844eC2 c19844eC2) {
        this.a = c19844eC2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WB2) && AbstractC2032Dq9.j(this.a, ((WB2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CharmsEventDataModel(charmItemViewModel=" + this.a + ")";
    }
}
