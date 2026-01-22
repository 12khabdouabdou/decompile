package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;

/* renamed from: qy1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36918qy1 implements PO6 {
    public static final float a = (float) Math.sqrt(2.0f);

    @Override // defpackage.PO6
    public final void k(ZH7 zh7) {
        C4743Io1 c4743Io1 = new C4743Io1(11, this);
        Iterator it = ((C3715Gqg) zh7.c.b).b.iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (d7f.hasNext()) {
                c4743Io1.invoke((XO6) d7f.next());
            } else {
                return;
            }
        }
    }

    @Override // defpackage.PO6
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.PO6
    public final void p(C8644Psj c8644Psj) {
    }
}
