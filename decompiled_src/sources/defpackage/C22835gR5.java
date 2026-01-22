package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gR5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22835gR5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37544rR5 b;

    public /* synthetic */ C22835gR5(C37544rR5 c37544rR5, int i) {
        this.a = i;
        this.b = c37544rR5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.L.set(false);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.f15925J;
                return;
            case 2:
                C38012rn0 c38012rn02 = this.b.f15925J;
                return;
            default:
                C38012rn0 c38012rn03 = this.b.f15925J;
                return;
        }
    }

    public C22835gR5(C37544rR5 c37544rR5, C8540Pnj c8540Pnj) {
        this.a = 1;
        this.b = c37544rR5;
    }
}
