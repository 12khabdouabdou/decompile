package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public abstract class STd {
    public static final /* synthetic */ int a = 0;

    static {
        C25495iQd.Z.getClass();
        Collections.singletonList("PreviewRenderPassUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void a(Function1 function1, C31601mze c31601mze, VY0 vy0, C33492oP7 c33492oP7, boolean z, CompositeDisposable compositeDisposable) {
        compositeDisposable.d(new SingleMap(new SingleObserveOn(c31601mze.c.Y(new C42125ure(8, c31601mze)).c0(), Schedulers.b), new C0511Avd(vy0, 21, c33492oP7)).r(C20507eha.x0).subscribe(new C15714b7(function1, z, 18)));
    }
}
