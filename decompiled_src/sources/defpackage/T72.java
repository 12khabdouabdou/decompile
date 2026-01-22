package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class T72 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V72 b;

    public /* synthetic */ T72(V72 v72, int i) {
        this.a = i;
        this.b = v72;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.n.get()).d(AbstractC2032Dq9.X(L72.Y, "exception", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return;
            case 1:
                V72 v72 = this.b;
                C38012rn0 c38012rn0 = v72.e;
                ((K72) v72.i.get()).a("insertCameraRollMetadata", ((Throwable) obj).getClass().getSimpleName());
                return;
            default:
                V72 v722 = this.b;
                C38012rn0 c38012rn02 = v722.e;
                ((K72) v722.i.get()).a("updateIndexchunkState", ((Throwable) obj).getClass().getSimpleName());
                return;
        }
    }
}
