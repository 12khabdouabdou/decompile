package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: jyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27565jyb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C32915nyb c;

    public /* synthetic */ C27565jyb(boolean z, C32915nyb c32915nyb, int i) {
        this.a = i;
        this.b = z;
        this.c = c32915nyb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                if (!this.b) {
                    return new SingleJust(Boolean.FALSE);
                }
                return ((InterfaceC34553pC3) this.c.r.get()).u(EnumC7653Nxb.D5);
            default:
                if (!this.b) {
                    return new SingleJust(Boolean.FALSE);
                }
                return ((InterfaceC34553pC3) this.c.r.get()).u(EnumC7653Nxb.D5);
        }
    }
}
