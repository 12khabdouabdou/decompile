package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nlc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7404Nlc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7948Olc b;

    public /* synthetic */ C7404Nlc(C7948Olc c7948Olc, int i) {
        this.a = i;
        this.b = c7948Olc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    this.b.m0 = true;
                    return;
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.k0;
                return;
            default:
                this.b.x0.d(new HX1(((X3i) obj).a));
                return;
        }
    }
}
