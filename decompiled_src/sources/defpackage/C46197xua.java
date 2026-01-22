package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46197xua implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48870zua b;

    public /* synthetic */ C46197xua(C48870zua c48870zua, int i) {
        this.a = i;
        this.b = c48870zua;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C24644hn5 c24644hn5 = this.b.j0;
                boolean d = ((AbstractC30352m3d) obj).d();
                if (c24644hn5.B) {
                    c24644hn5.d.d().j(new RunnableC36455qd0(d, c24644hn5, 7));
                    return;
                }
                return;
            default:
                C48870zua.b(this.b);
                return;
        }
    }
}
