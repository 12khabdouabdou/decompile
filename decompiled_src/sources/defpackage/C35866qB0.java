package defpackage;

/* renamed from: qB0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35866qB0 extends AbstractC38541sB0 {
    public final C25997io0 a;
    public final AG3 b;

    public C35866qB0(C25997io0 c25997io0, AG3 ag3) {
        this.a = c25997io0;
        this.b = ag3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35866qB0)) {
            return false;
        }
        C35866qB0 c35866qB0 = (C35866qB0) obj;
        if (AbstractC2032Dq9.j(this.a, c35866qB0.a) && AbstractC2032Dq9.j(this.b, c35866qB0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Config(audioConfig=" + this.a + ", configRequest=" + this.b + ")";
    }
}
