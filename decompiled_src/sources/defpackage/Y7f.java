package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class Y7f extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z7f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y7f(Z7f z7f, int i) {
        super(0);
        this.a = i;
        this.b = z7f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable f;
        switch (this.a) {
            case 0:
                Z7f z7f = this.b;
                f = super/*frg*/.f();
                return Osk.c(f).D(new IJe(6, z7f));
            case 1:
                Z7f z7f2 = this.b;
                z7f2.i.release();
                z7f2.l.release();
                return C25099i7j.a;
            default:
                this.b.i.C();
                return C25099i7j.a;
        }
    }
}
