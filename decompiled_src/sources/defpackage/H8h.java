package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class H8h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ I8h b;

    public /* synthetic */ H8h(I8h i8h, int i) {
        this.a = i;
        this.b = i8h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.c;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.c;
                return;
        }
    }
}
