package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ela, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2471Ela implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3605Gla b;

    public /* synthetic */ C2471Ela(C3605Gla c3605Gla, int i) {
        this.a = i;
        this.b = c3605Gla;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            default:
                C3605Gla c3605Gla = this.b;
                c3605Gla.h.set(false);
                c3605Gla.a();
                return;
        }
    }
}
