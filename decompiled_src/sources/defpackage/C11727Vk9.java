package defpackage;

/* renamed from: Vk9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11727Vk9 implements InterfaceC41245uC9 {
    public final /* synthetic */ int a;
    public final Object b;

    public C11727Vk9() {
        this.a = 1;
        this.b = PZj.r(2, new C5107Jfc(24, this));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [sH9, java.lang.Object] */
    @Override // defpackage.InterfaceC41245uC9
    public final RYf a() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("unsupported");
            default:
                return (RYf) this.b.getValue();
        }
    }

    @Override // defpackage.InterfaceC41245uC9
    public final Object b(InterfaceC5058Jd5 interfaceC5058Jd5) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("unsupported");
            default:
                RYf a = a();
                InterfaceC25213iD3 h = interfaceC5058Jd5.h(a);
                int q = h.q(a());
                if (q == -1) {
                    h.e(a);
                    return C25099i7j.a;
                }
                throw new IllegalArgumentException(AbstractC31823n9f.m(q, "Unexpected index "));
        }
    }

    public C11727Vk9(InterfaceC41245uC9 interfaceC41245uC9) {
        this.a = 0;
        this.b = interfaceC41245uC9;
    }
}
