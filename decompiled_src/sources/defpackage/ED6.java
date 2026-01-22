package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final /* synthetic */ class ED6 extends C26313j28 implements Function1 {
    public static final ED6 f0 = new C26313j28(1, 0, C2755Ez5.class, "onPause", "onPause()V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C2755Ez5 c2755Ez5 = (C2755Ez5) obj;
        VZj vZj = c2755Ez5.e;
        C10328Sv8 c10328Sv8 = (C10328Sv8) ((C12718Xfi) vZj.c).getValue();
        c10328Sv8.getClass();
        new CompletableSubscribeOn(new CompletableFromAction(new C24690hp7(28, c10328Sv8)), c10328Sv8.c.i()).subscribe();
        C29535lS1 c29535lS1 = c2755Ez5.o.a.g;
        ((CompositeDisposable) c29535lS1.Z).j();
        LZj.U(((C0973Bre) c29535lS1.Y).d(), new VW3(9, c29535lS1), 10000L, TimeUnit.MILLISECONDS, (CompositeDisposable) c29535lS1.Z);
        ((C10328Sv8) ((C12718Xfi) vZj.c).getValue()).b = true;
        return C25099i7j.a;
    }
}
