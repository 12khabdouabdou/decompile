package defpackage;

import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class K8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ L8 b;

    public /* synthetic */ K8(L8 l8, int i) {
        this.a = i;
        this.b = l8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                L8 l8 = this.b;
                ((WR6) l8.Y.get()).a(YJb.a);
                LEb lEb = (LEb) ((MEb) l8.j0.a).f.i();
                if (lEb != null) {
                    z = lEb.i;
                } else {
                    z = false;
                }
                if (!z) {
                    ((C10770Tqc) l8.b.get()).F(true);
                    return;
                }
                return;
            default:
                L8 l82 = this.b;
                J8 j8 = new J8(0, l82);
                ((C10770Tqc) l82.b.get()).d(j8);
                l82.a.d(a.b(new Y5(l82, 1, j8)));
                return;
        }
    }
}
