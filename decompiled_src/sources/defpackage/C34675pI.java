package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pI, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34675pI implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XGe b;

    public /* synthetic */ C34675pI(XGe xGe, int i) {
        this.a = i;
        this.b = xGe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                this.b.x(System.currentTimeMillis());
                return;
            default:
                ((Boolean) obj).booleanValue();
                this.b.x(System.currentTimeMillis());
                return;
        }
    }
}
