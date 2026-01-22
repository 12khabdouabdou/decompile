package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Rnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9624Rnf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11252Unf b;

    public /* synthetic */ C9624Rnf(C11252Unf c11252Unf, int i) {
        this.a = i;
        this.b = c11252Unf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.d.get()).u(EnumC7653Nxb.Q0);
            default:
                return ((InterfaceC34553pC3) this.b.d.get()).j(EnumC7653Nxb.B0);
        }
    }
}
