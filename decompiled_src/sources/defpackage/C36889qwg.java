package defpackage;

/* renamed from: qwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36889qwg implements InterfaceC47583ywg {
    public final Object a;
    public final InterfaceC38226rwg b;

    public C36889qwg(Object obj, InterfaceC38226rwg interfaceC38226rwg) {
        this.a = obj;
        this.b = interfaceC38226rwg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36889qwg)) {
            return false;
        }
        C36889qwg c36889qwg = (C36889qwg) obj;
        if (AbstractC2032Dq9.j(this.a, c36889qwg.a) && AbstractC2032Dq9.j(this.b, c36889qwg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapActionSheetCustomHeaderCardModel(dataModel=" + this.a + ", viewFactory=" + this.b + ")";
    }
}
