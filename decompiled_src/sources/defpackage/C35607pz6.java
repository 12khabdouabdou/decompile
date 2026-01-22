package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function0;

/* renamed from: pz6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35607pz6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36476qe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35607pz6(C36476qe c36476qe, int i) {
        super(0);
        this.a = i;
        this.b = c36476qe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C27582jz6) this.b.e0).a.a(EnumC26244iz6.t), Boolean.TRUE));
            default:
                C36476qe c36476qe = this.b;
                Disposable j = c36476qe.Y.i().j(new RunnableC10971Ua6(11, c36476qe));
                ((C12393Wq6) c36476qe.f0).a((C12303Wm0) c36476qe.k0, j);
                return C25099i7j.a;
        }
    }
}
