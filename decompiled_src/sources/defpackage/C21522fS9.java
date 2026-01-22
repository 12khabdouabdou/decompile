package defpackage;

/* renamed from: fS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21522fS9 extends AbstractC22859gS9 {
    public final C32958o09 a;

    public C21522fS9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC22859gS9
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21522fS9) && AbstractC2032Dq9.j(this.a, ((C21522fS9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC24196hS9.t;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("IconWithBadge(useCaseId="), this.a, ")");
    }
}
