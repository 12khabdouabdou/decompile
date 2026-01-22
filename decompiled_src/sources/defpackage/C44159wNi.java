package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44159wNi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ String c;

    public /* synthetic */ C44159wNi(int i, Observable observable, String str) {
        this.a = i;
        this.b = observable;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new ObservableDoFinally(this.b, new C37473rNi(3, (Integer) obj, this.c));
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i = atomicInteger.get();
                String str = this.c;
                return new ObservableDoFinally(this.b.X(new C45496xNi(atomicInteger, i, str, 0)), new C46831yNi(atomicInteger, i, str, 0));
        }
    }
}
