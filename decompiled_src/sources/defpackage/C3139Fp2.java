package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3139Fp2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3681Gp2 b;

    public /* synthetic */ C3139Fp2(C3681Gp2 c3681Gp2, int i) {
        this.a = i;
        this.b = c3681Gp2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d.L(C25099i7j.a);
                return;
            default:
                this.b.a.f().accept(C34090or2.a);
                return;
        }
    }
}
