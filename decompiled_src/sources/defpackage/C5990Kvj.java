package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Kvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5990Kvj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PXe b;

    public /* synthetic */ C5990Kvj(PXe pXe, int i) {
        this.a = i;
        this.b = pXe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a().invoke();
                return;
            case 1:
                this.b.a().invoke();
                return;
            default:
                this.b.a().invoke();
                return;
        }
    }
}
