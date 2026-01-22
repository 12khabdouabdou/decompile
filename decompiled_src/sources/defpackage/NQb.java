package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class NQb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SQb b;

    public /* synthetic */ NQb(SQb sQb, int i) {
        this.a = i;
        this.b = sQb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.l;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.l;
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn03 = this.b.l;
                    return;
                }
                return;
        }
    }

    public NQb(SQb sQb, TQb tQb) {
        this.a = 2;
        this.b = sQb;
    }
}
