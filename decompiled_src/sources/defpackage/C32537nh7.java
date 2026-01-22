package defpackage;

/* renamed from: nh7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32537nh7 extends AbstractC35213ph7 {
    public final C32958o09 a;

    public C32537nh7(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.AbstractC35213ph7
    public final AbstractC40982u09 a() {
        return C36970r09.a;
    }

    @Override // defpackage.AbstractC35213ph7
    public final C32958o09 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32537nh7) && AbstractC2032Dq9.j(this.a, ((C32537nh7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Default(feedId="), this.a, ")");
    }
}
