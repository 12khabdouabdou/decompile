package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class N94 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q94 b;

    public /* synthetic */ N94(Q94 q94, int i) {
        this.a = i;
        this.b = q94;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.v0.set(false);
                return;
            default:
                this.b.b.b();
                return;
        }
    }
}
