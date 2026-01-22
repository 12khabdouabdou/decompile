package defpackage;

/* renamed from: Guh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3799Guh {
    public final F5a a;
    public final Qxk b;
    public final AbstractC30226lxk c;

    public C3799Guh(F5a f5a, Qxk qxk, AbstractC30226lxk abstractC30226lxk) {
        this.a = f5a;
        this.b = qxk;
        this.c = abstractC30226lxk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3799Guh)) {
            return false;
        }
        C3799Guh c3799Guh = (C3799Guh) obj;
        if (AbstractC2032Dq9.j(this.a, c3799Guh.a) && AbstractC2032Dq9.j(this.b, c3799Guh.b) && AbstractC2032Dq9.j(this.c, c3799Guh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        F5a f5a = this.a;
        if (f5a == null) {
            hashCode = 0;
        } else {
            hashCode = f5a.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        AbstractC30226lxk abstractC30226lxk = this.c;
        if (abstractC30226lxk != null) {
            i = abstractC30226lxk.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "StateTransition(action=" + this.a + ", state=" + this.b + ", result=" + this.c + ")";
    }
}
