package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Da, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1686Da extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2820Fa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1686Da(C2820Fa c2820Fa, int i) {
        super(1);
        this.a = i;
        this.b = c2820Fa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.Z.get()).d(AbstractC2032Dq9.Y(EnumC17349cL2.y0, "success", false), 1L);
                return C25099i7j.a;
            default:
                C2820Fa c2820Fa = this.b;
                Disposable a = c2820Fa.k0.a();
                if (a != null) {
                    a.dispose();
                }
                c2820Fa.l0 = false;
                return C25099i7j.a;
        }
    }
}
