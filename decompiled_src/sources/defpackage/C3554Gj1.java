package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Gj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3554Gj1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4638Ij1 b;

    public /* synthetic */ C3554Gj1(C4638Ij1 c4638Ij1, int i) {
        this.a = i;
        this.b = c4638Ij1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C11677Vi1) this.b.f.get()).d.incrementAndGet();
                return;
            default:
                ((C11677Vi1) this.b.f.get()).a();
                return;
        }
    }
}
