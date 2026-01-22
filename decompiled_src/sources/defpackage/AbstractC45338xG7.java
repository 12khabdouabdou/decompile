package defpackage;

/* renamed from: xG7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC45338xG7 extends Aqk {
    @Override // defpackage.Aqk
    public void a(String str, Throwable th) {
        s().a(str, th);
    }

    @Override // defpackage.Aqk
    public final void g() {
        s().g();
    }

    @Override // defpackage.Aqk
    public final void m() {
        s().m();
    }

    @Override // defpackage.Aqk
    public final void o(AbstractC32978o17 abstractC32978o17) {
        s().o(abstractC32978o17);
    }

    public abstract Aqk s();

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(s(), "delegate");
        return u0.toString();
    }
}
