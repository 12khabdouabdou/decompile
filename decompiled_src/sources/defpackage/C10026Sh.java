package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Sh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10026Sh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11654Vh b;

    public /* synthetic */ C10026Sh(C11654Vh c11654Vh, int i) {
        this.a = i;
        this.b = c11654Vh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            case 1:
                this.b.a();
                return;
            default:
                this.b.a();
                return;
        }
    }
}
