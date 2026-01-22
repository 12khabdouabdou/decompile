package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Uij, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11151Uij implements InterfaceC12238Wij {
    public final Set a = AbstractC33950okg.Q();

    @Override // defpackage.InterfaceC12238Wij
    public Single a(C36390qa1 c36390qa1) {
        int i = AbstractC11695Vij.a;
        Set set = this.a;
        if (set.isEmpty()) {
            return C46915yRi.l(c36390qa1);
        }
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(set), new C11050Ue1(c36390qa1, 1)).T0(16), new C11050Ue1(c36390qa1, 2));
    }
}
