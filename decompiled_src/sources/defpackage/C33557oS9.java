package defpackage;

/* renamed from: oS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33557oS9 extends AbstractC36232qS9 {
    public final AbstractC25532iS9 b;

    public C33557oS9(AbstractC25532iS9 abstractC25532iS9) {
        this.b = abstractC25532iS9;
    }

    @Override // defpackage.AbstractC37569rS9
    public final AbstractC25532iS9 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33557oS9) && AbstractC2032Dq9.j(this.b, ((C33557oS9) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC30880mS9.X;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Default(actionItemConfiguration=" + this.b + ")";
    }
}
