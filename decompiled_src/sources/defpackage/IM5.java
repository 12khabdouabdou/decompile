package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class IM5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LM5 b;

    public /* synthetic */ IM5(LM5 lm5, int i) {
        this.a = i;
        this.b = lm5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.Z.F(true);
                return;
            default:
                LM5 lm5 = this.b;
                C38012rn0 c38012rn0 = lm5.n0;
                LM5.z(lm5, EnumC44244wRj.a);
                return;
        }
    }
}
