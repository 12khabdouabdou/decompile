package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: ky6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28897ky6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30711mK8 b;

    public /* synthetic */ C28897ky6(C30711mK8 c30711mK8, int i) {
        this.a = i;
        this.b = c30711mK8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C10233Sqh) this.b.Y).f(EnumC5884Kqh.t);
                return;
            default:
                C48306zUa c48306zUa = (C48306zUa) this.b.e0;
                synchronized (c48306zUa) {
                    c48306zUa.g.onNext(Boolean.FALSE);
                }
                return;
        }
    }
}
