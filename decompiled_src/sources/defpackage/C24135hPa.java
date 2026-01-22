package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: hPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24135hPa implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26807jPa b;

    public /* synthetic */ C24135hPa(C26807jPa c26807jPa, int i) {
        this.a = i;
        this.b = c26807jPa;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((InterfaceC19582e03) this.b.a.get()).v(EnumC46865yPa.t, new C37467rNc(), J03.a);
            default:
                return ((InterfaceC19582e03) this.b.a.get()).v(EnumC46865yPa.c, new C38805sNc(), J03.a);
        }
    }
}
