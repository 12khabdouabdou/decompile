package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: sB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38549sB8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34553pC3 b;

    public /* synthetic */ C38549sB8(InterfaceC34553pC3 interfaceC34553pC3, int i) {
        this.a = i;
        this.b = interfaceC34553pC3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return this.b.r(KU1.n3);
            case 1:
                return this.b.u(KU1.i4);
            default:
                return this.b.u(KU1.j4);
        }
    }
}
