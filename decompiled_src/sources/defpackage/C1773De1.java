package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import kotlin.jvm.functions.Function0;

/* renamed from: De1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1773De1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5617Ke1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1773De1(C5617Ke1 c5617Ke1, int i) {
        super(0);
        this.a = i;
        this.b = c5617Ke1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C5617Ke1 c5617Ke1 = this.b;
                ((C31038ma1) c5617Ke1.e.get()).getClass();
                return new CompletableCache(new CompletableAndThenCompletable(new CompletableAndThenCompletable(CompletableEmpty.a, ((C38716sJ7) ((InterfaceC34704pJ7) c5617Ke1.g.get())).b()), new CompletableFromRunnable(new RunnableC1208Cd(5, c5617Ke1))));
            default:
                C5617Ke1 c5617Ke12 = this.b;
                C5075Je1 c5075Je1 = new C5075Je1(c5617Ke12, 0);
                C5075Je1 c5075Je12 = new C5075Je1(c5617Ke12, 1);
                int ordinal = ((EnumC6262Lij) c5617Ke12.a().x.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                throw new RuntimeException();
                            }
                        } else {
                            return c5075Je1;
                        }
                    }
                    return c5075Je12;
                }
                return c5075Je1;
        }
    }
}
