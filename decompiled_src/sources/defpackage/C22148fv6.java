package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22148fv6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23485gv6 b;

    public /* synthetic */ C22148fv6(AbstractC23485gv6 abstractC23485gv6, int i) {
        this.a = i;
        this.b = abstractC23485gv6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                ((InterfaceC9436Reg) this.b.a).k();
                return;
            default:
                ((InterfaceC9436Reg) this.b.a).x(3, true);
                return;
        }
    }
}
