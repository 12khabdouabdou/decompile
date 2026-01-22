package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qpi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36737qpi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39412spi b;

    public /* synthetic */ C36737qpi(C39412spi c39412spi, int i) {
        this.a = i;
        this.b = c39412spi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.c.F(false);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.e0;
                return;
            case 2:
                this.b.c.F(true);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.e0;
                return;
        }
    }
}
