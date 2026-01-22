package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: jF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26592jF5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;

    public /* synthetic */ C26592jF5(Single single, int i) {
        this.a = i;
        this.b = single;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Single single = this.b;
        switch (this.a) {
            case 0:
                XK2 xk2 = XK2.w0;
                single.getClass();
                SingleMap singleMap = new SingleMap(single, xk2);
                QFa qFa = QFa.a;
                return singleMap;
            default:
                return single;
        }
    }
}
