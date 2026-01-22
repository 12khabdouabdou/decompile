package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Eu5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2653Eu5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7040Mu5 b;

    public /* synthetic */ C2653Eu5(C7040Mu5 c7040Mu5, int i) {
        this.a = i;
        this.b = c7040Mu5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C7040Mu5 c7040Mu5 = this.b;
                synchronized (c7040Mu5.y0) {
                    c7040Mu5.z0 = null;
                    c7040Mu5.A0 = null;
                }
                return;
            default:
                this.b.x0.onNext(new C19973eI6(((OH6) obj).a, null, true));
                return;
        }
    }
}
