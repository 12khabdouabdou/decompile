package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: i59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25045i59 implements Consumer {
    public final /* synthetic */ C12794Xjb X;
    public final /* synthetic */ C10122Slb Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ C34099orb b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ H49 t;

    public /* synthetic */ C25045i59(C34099orb c34099orb, C12303Wm0 c12303Wm0, H49 h49, C12794Xjb c12794Xjb, C10122Slb c10122Slb, int i) {
        this.a = i;
        this.b = c34099orb;
        this.c = c12303Wm0;
        this.t = h49;
        this.X = c12794Xjb;
        this.Y = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a(new C39756t59(this.c, this.t, this.X.a.c, this.Y));
                return;
            default:
                this.b.a(new C39756t59(this.c, this.t, this.X.a.c, this.Y));
                return;
        }
    }
}
