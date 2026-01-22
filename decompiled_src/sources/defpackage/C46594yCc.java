package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yCc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46594yCc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47931zCc b;
    public final /* synthetic */ int c;

    public /* synthetic */ C46594yCc(C47931zCc c47931zCc, int i, int i2) {
        this.a = i2;
        this.b = c47931zCc;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.e;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(this.c);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.e;
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.k(this.c);
                    return;
                }
                return;
        }
    }
}
