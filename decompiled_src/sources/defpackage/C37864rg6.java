package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: rg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37864rg6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44549wg6 b;

    public /* synthetic */ C37864rg6(C44549wg6 c44549wg6, int i) {
        this.a = i;
        this.b = c44549wg6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.V0.compareAndSet(false, true);
                return;
            default:
                this.b.U2();
                return;
        }
    }
}
