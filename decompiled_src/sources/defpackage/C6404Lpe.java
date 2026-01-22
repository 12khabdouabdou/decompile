package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lpe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6404Lpe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6946Mpe b;

    public /* synthetic */ C6404Lpe(C6946Mpe c6946Mpe, int i) {
        this.a = i;
        this.b = c6946Mpe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                C38012rn0 c38012rn0 = this.b.h0;
                return;
            default:
                C6946Mpe.G(this.b, 1);
                return;
        }
    }
}
