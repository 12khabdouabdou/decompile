package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36690qnf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6279Ljf b;
    public final /* synthetic */ ZIe c;

    public /* synthetic */ C36690qnf(C6279Ljf c6279Ljf, ZIe zIe, int i) {
        this.a = i;
        this.b = c6279Ljf;
        this.c = zIe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                boolean z = this.c.a;
                C6279Ljf c6279Ljf = this.b;
                c6279Ljf.f(z, true);
                if (c6279Ljf.v.addAndGet(1) >= 2) {
                    c6279Ljf.e(false);
                    return;
                }
                return;
            case 1:
                C6279Ljf c6279Ljf2 = this.b;
                c6279Ljf2.e(false);
                c6279Ljf2.f(this.c.a, false);
                return;
            case 2:
                C6279Ljf c6279Ljf3 = this.b;
                c6279Ljf3.e(false);
                c6279Ljf3.f(this.c.a, false);
                return;
            case 3:
                this.b.f(this.c.a, false);
                return;
            default:
                this.b.f(this.c.a, false);
                return;
        }
    }
}
