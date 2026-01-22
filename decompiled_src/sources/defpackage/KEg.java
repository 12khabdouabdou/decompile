package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class KEg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TEg b;

    public /* synthetic */ KEg(TEg tEg, int i) {
        this.a = i;
        this.b = tEg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.t;
                return;
            case 1:
                this.b.d(new C10939Tyg(9, (C19397drh) obj));
                return;
            default:
                C38012rn0 c38012rn02 = this.b.t;
                return;
        }
    }
}
