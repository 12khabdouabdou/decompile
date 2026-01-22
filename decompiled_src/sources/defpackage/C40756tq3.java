package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tq3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40756tq3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42092uq3 b;

    public /* synthetic */ C40756tq3(C42092uq3 c42092uq3, int i) {
        this.a = i;
        this.b = c42092uq3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e.onNext((C16155bRh) obj);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.d;
                return;
        }
    }
}
