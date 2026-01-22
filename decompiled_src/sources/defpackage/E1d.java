package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class E1d implements W0d {
    public final /* synthetic */ AbstractC37275rE9 a;
    public final /* synthetic */ W0d b;

    /* JADX WARN: Multi-variable type inference failed */
    public E1d(Function1 function1, W0d w0d) {
        this.a = (AbstractC37275rE9) function1;
        this.b = w0d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.W0d
    public final Object a(Object obj) {
        this.a.invoke(obj);
        return this.b.a(obj);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        Single c = this.b.c(obj, function0, function1);
        C21275fGc c21275fGc = new C21275fGc(obj, this.a);
        c.getClass();
        return new SingleDoFinally(new SingleDoOnDispose(new SingleDoOnSubscribe(c, c21275fGc), new C16412be0(1, obj)), new C16412be0(2, obj));
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        return a(obj);
    }
}
