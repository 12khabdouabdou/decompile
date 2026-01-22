package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class T16 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U16 b;

    public /* synthetic */ T16(U16 u16, int i) {
        this.a = i;
        this.b = u16;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((YDc) this.b.b.get()).b((BDc) obj);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.e;
                return;
        }
    }
}
