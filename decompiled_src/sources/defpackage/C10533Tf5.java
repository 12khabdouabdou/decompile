package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function2;

/* renamed from: Tf5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10533Tf5 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8902Qf5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10533Tf5(InterfaceC8902Qf5 interfaceC8902Qf5, int i) {
        super(2);
        this.a = i;
        this.b = interfaceC8902Qf5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C9990Sf5(this.b, (C17502cSa) obj, (InterfaceC8575Ppc) obj2, 0));
            default:
                return new CompletableFromAction(new C9990Sf5(this.b, (C17502cSa) obj, (InterfaceC8575Ppc) obj2, 1));
        }
    }
}
