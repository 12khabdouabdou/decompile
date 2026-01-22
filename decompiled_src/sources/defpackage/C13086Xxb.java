package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Xxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13086Xxb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ D24 b;

    public /* synthetic */ C13086Xxb(D24 d24, int i) {
        this.a = i;
        this.b = d24;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }
}
