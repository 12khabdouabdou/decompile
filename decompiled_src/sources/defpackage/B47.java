package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class B47 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ E47 b;

    public /* synthetic */ B47(E47 e47, int i) {
        this.a = i;
        this.b = e47;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.q = true;
                return;
            default:
                C22676gJe c22676gJe = (C22676gJe) obj;
                E47 e47 = this.b;
                C22676gJe c22676gJe2 = e47.r;
                if (c22676gJe2 != null) {
                    c22676gJe2.dispose();
                }
                e47.r = c22676gJe;
                return;
        }
    }
}
