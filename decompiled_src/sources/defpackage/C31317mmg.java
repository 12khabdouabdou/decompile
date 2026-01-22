package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mmg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31317mmg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32656nmg b;
    public final /* synthetic */ C13166Yb7 c;

    public /* synthetic */ C31317mmg(C32656nmg c32656nmg, C13166Yb7 c13166Yb7, int i) {
        this.a = i;
        this.b = c32656nmg;
        this.c = c13166Yb7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C32656nmg c32656nmg = this.b;
                C38012rn0 c38012rn0 = c32656nmg.n;
                C32656nmg.b(c32656nmg, this.c.c);
                return;
            default:
                C32656nmg c32656nmg2 = this.b;
                C38012rn0 c38012rn02 = c32656nmg2.n;
                C32656nmg.b(c32656nmg2, this.c.c);
                return;
        }
    }
}
