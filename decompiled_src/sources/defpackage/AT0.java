package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class AT0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BT0 b;

    public /* synthetic */ AT0(BT0 bt0, int i) {
        this.a = i;
        this.b = bt0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t();
                return;
            case 1:
                BT0 bt0 = this.b;
                C23778h8c c23778h8c = bt0.a.s0;
                C36244qT0 c36244qT0 = (C36244qT0) ((C24366had) obj).a;
                c23778h8c.p(bt0.h0, c36244qT0.b.size() + c36244qT0.a.size(), 0);
                return;
            default:
                C23778h8c c23778h8c2 = this.b.a.s0;
                EnumC20316eYf enumC20316eYf = EnumC20316eYf.BEST_FRIENDS;
                C36244qT0 c36244qT02 = (C36244qT0) ((C24366had) obj).a;
                c23778h8c2.s(enumC20316eYf, c36244qT02.b.size() + c36244qT02.a.size());
                return;
        }
    }
}
