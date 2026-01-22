package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Fla, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3063Fla implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0844Bla b;

    public /* synthetic */ C3063Fla(C0844Bla c0844Bla, int i) {
        this.a = i;
        this.b = c0844Bla;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.onComplete();
                return;
            case 1:
                this.b.a.onComplete();
                return;
            case 2:
                this.b.b.dispose();
                return;
            default:
                this.b.b.dispose();
                return;
        }
    }
}
