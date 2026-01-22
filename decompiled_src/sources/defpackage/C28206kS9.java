package defpackage;

/* renamed from: kS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28206kS9 extends AbstractC37569rS9 {
    public final AbstractC25532iS9 b;
    public final EnumC30880mS9 c;

    public C28206kS9(AbstractC25532iS9 abstractC25532iS9) {
        this.b = abstractC25532iS9;
        this.c = EnumC30880mS9.a;
    }

    @Override // defpackage.AbstractC37569rS9
    public final AbstractC25532iS9 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28206kS9) && AbstractC2032Dq9.j(this.b, ((C28206kS9) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Default(actionItemConfiguration=" + this.b + ")";
    }

    public /* synthetic */ C28206kS9() {
        this(C17501cS9.a);
    }
}
