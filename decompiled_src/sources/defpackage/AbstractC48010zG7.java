package defpackage;

/* renamed from: zG7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC48010zG7 implements InterfaceC20012eK3 {
    @Override // defpackage.InterfaceC16187bTa
    public void a(C47584ywh c47584ywh) {
        e().a(c47584ywh);
    }

    @Override // defpackage.InterfaceC5314Jp9
    public final C6941Mp9 b() {
        return e().b();
    }

    @Override // defpackage.InterfaceC16187bTa
    public final Runnable c(InterfaceC14852aTa interfaceC14852aTa) {
        return e().c(interfaceC14852aTa);
    }

    public abstract InterfaceC20012eK3 e();

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(e(), "delegate");
        return u0.toString();
    }
}
