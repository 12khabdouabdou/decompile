package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Hw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4364Hw implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ N84 b;

    public /* synthetic */ C4364Hw(N84 n84, int i) {
        this.a = i;
        this.b = n84;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            default:
                this.b.invoke();
                return;
        }
    }
}
