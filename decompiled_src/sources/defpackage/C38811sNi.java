package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: sNi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38811sNi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Single b;
    public final /* synthetic */ String c;

    public /* synthetic */ C38811sNi(Single single, String str, int i) {
        this.a = i;
        this.b = single;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleDoOnTerminate(this.b, new C37473rNi(0, (Integer) obj, this.c));
            case 1:
                return new SingleDoFinally(this.b, new C37473rNi(5, (Integer) obj, this.c));
            default:
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                int i = atomicInteger.get();
                String str = this.c;
                return new SingleDoFinally(new SingleDoOnSuccess(this.b, new C45496xNi(atomicInteger, i, str, 2)), new C46831yNi(atomicInteger, i, str, 2));
        }
    }
}
