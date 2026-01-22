package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: cN1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17390cN1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14284a2g b;

    public /* synthetic */ C17390cN1(C14284a2g c14284a2g, int i) {
        this.a = i;
        this.b = c14284a2g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C14284a2g c14284a2g = this.b;
                c14284a2g.getClass();
                c14284a2g.e(new Y1g(c14284a2g, 1));
                return;
            default:
                this.b.c.a().invoke(null);
                return;
        }
    }
}
