package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zpi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48768zpi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0936Bpi b;

    public /* synthetic */ C48768zpi(C0936Bpi c0936Bpi, int i) {
        this.a = i;
        this.b = c0936Bpi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.t.F(true);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.f0;
                return;
        }
    }
}
