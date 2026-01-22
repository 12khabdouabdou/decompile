package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Kzf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6069Kzf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6611Lzf b;

    public /* synthetic */ C6069Kzf(C6611Lzf c6611Lzf, int i) {
        this.a = i;
        this.b = c6611Lzf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C29945ll3 c29945ll3 = this.b.b;
                c29945ll3.i.b.onNext(bool);
                C9874Rzf c9874Rzf = c29945ll3.h;
                c9874Rzf.getClass();
                if (booleanValue) {
                    c9874Rzf.Z = new C8786Pzf();
                    c9874Rzf.e0 = AbstractC43468vrk.c();
                    return;
                } else {
                    new CompletableSubscribeOn(new CompletableFromAction(new C9330Qzf(c9874Rzf, 0)), c9874Rzf.Y.f()).subscribe(new C9330Qzf(c9874Rzf, 1), new C8368Pff(14, c9874Rzf), c9874Rzf.t);
                    return;
                }
            default:
                C38012rn0 c38012rn0 = this.b.d;
                return;
        }
    }
}
