package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class Z72 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14402a82 b;

    public /* synthetic */ Z72(C14402a82 c14402a82, int i) {
        this.a = i;
        this.b = c14402a82;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.p().b(T62.UPLOAD, true, null);
                return;
            case 1:
                Object obj2 = this.b.j;
                return;
            default:
                Object obj3 = this.b.j;
                return;
        }
    }
}
