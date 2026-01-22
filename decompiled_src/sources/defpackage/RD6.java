package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes3.dex */
public final class RD6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;

    public /* synthetic */ RD6(XD6 xd6, int i) {
        this.a = i;
        this.b = xd6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1407Cm9 c1407Cm9 = (C1407Cm9) obj;
                XD6 xd6 = this.b;
                xd6.getClass();
                xd6.I(new CompletableSubscribeOn(new CompletableFromAction(new C1946Dm6(xd6, 18, c1407Cm9)), ((C0973Bre) xd6.m()).d()).m(new RD6(xd6, c1407Cm9)), C0965Br6.g0, new C6477Lt6(10, xd6));
                return;
            case 1:
                this.b.a0++;
                return;
            case 2:
                this.b.getClass();
                return;
            case 3:
                this.b.getClass();
                return;
            case 4:
                this.b.getClass();
                return;
            default:
                this.b.getClass();
                return;
        }
    }

    public RD6(XD6 xd6, C1407Cm9 c1407Cm9) {
        this.a = 1;
        this.b = xd6;
    }
}
