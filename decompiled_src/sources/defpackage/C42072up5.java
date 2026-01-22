package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: up5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42072up5 implements InterfaceC1984Do2 {
    public final AbstractC37275rE9 a;
    public final AbstractC37275rE9 b;
    public final Observable c;
    public final ObservableRefCount t;

    /* JADX WARN: Multi-variable type inference failed */
    public C42072up5(Function0 function0, Function1 function1, Observable observable) {
        this.a = (AbstractC37275rE9) function0;
        this.b = (AbstractC37275rE9) function1;
        this.c = observable;
        this.t = new ObservableDefer(new NP3(23, this)).B0().d1();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (((Boolean) this.b.invoke((AbstractC20323eZ1) obj)).booleanValue()) {
            return this.t;
        }
        return new ObservableJust(C38757sL6.a);
    }

    public C42072up5(Function0 function0, Function1 function1) {
        this(function0, function1, ObservableEmpty.a);
    }
}
