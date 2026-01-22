package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class B3j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ I3j b;

    public /* synthetic */ B3j(I3j i3j, EnumC13812Zg6 enumC13812Zg6, int i, int i2) {
        this.a = i2;
        this.b = i3j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = this.b.m;
                return;
            default:
                ((Number) obj).longValue();
                C38012rn0 c38012rn02 = this.b.m;
                return;
        }
    }
}
