package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: ck0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17879ck0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KP9 b;

    public /* synthetic */ C17879ck0(KP9 kp9, int i) {
        this.a = i;
        this.b = kp9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        KP9 kp9 = this.b;
        switch (this.a) {
            case 0:
                return new ObservableFromIterable((List) obj).M(new C16544bk0(kp9, 0), 2);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    c = kp9.d().k().c(C25099i7j.a, LSc.j0, C14875aUc.o0);
                    QFa qFa = QFa.a;
                    c.getClass();
                    return new CompletableFromSingle(c);
                }
                return CompletableEmpty.a;
        }
    }
}
