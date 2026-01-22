package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eVc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20250eVc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ EVc b;

    public /* synthetic */ C20250eVc(EVc eVc, int i) {
        this.a = i;
        this.b = eVc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C11233Umh c11233Umh = this.b.l;
                if (c11233Umh != null) {
                    c11233Umh.c(EnumC26617jG9.Y);
                    return;
                }
                return;
            case 1:
                ((C20086eNe) this.b.c.o.get()).getClass();
                return;
            case 2:
                EVc.a(this.b);
                return;
            case 3:
                EVc.b(this.b, EnumC17252cG9.G0);
                return;
            case 4:
                EVc.b(this.b, EnumC17252cG9.G0);
                return;
            default:
                EVc.b(this.b, EnumC17252cG9.B0);
                return;
        }
    }

    public C20250eVc(EVc eVc, C7548Nsb c7548Nsb) {
        this.a = 1;
        this.b = eVc;
    }
}
