package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class ZW6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14931aX6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZW6(C14931aX6 c14931aX6, int i) {
        super(0);
        this.a = i;
        this.b = c14931aX6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new CompletableCache(new CompletableFromRunnable(new YW6(this.b, 0)));
            case 1:
                return ((NA8) this.b.b.get()).g(AbstractC38723sJe.a(EnumC34995pX6.class));
            default:
                return Boolean.valueOf(this.b.e.a(IW6.t));
        }
    }
}
