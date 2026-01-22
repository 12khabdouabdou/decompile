package defpackage;

/* renamed from: iU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25573iU9 extends AbstractC26909jU9 {
    public final C32958o09 a;

    public C25573iU9(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC26909jU9
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25573iU9) && AbstractC2032Dq9.j(this.a, ((C25573iU9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CM8
    public final Enum getType() {
        return EnumC17542cU9.t;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ById(id="), this.a, ")");
    }
}
