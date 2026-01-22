package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;

/* renamed from: Eli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2479Eli extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28023kJe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2479Eli(C28023kJe c28023kJe, int i) {
        super(0);
        this.a = i;
        this.b = c28023kJe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new SingleCache(((InterfaceC34553pC3) this.b.c).u(EnumC16584bli.i0));
            case 1:
                return new SingleCache(((InterfaceC19582e03) this.b.b).u(EnumC16584bli.o0, J03.a));
            case 2:
                C28023kJe c28023kJe = this.b;
                return new SingleCache(((InterfaceC34553pC3) c28023kJe.c).u(EnumC16584bli.j0));
            case 3:
                C28023kJe c28023kJe2 = this.b;
                return new SingleCache(((InterfaceC34553pC3) c28023kJe2.c).u(EnumC16584bli.l0));
            case 4:
                C28023kJe c28023kJe3 = this.b;
                return new SingleCache(((InterfaceC34553pC3) c28023kJe3.c).u(EnumC16584bli.m0));
            default:
                C28023kJe c28023kJe4 = this.b;
                return new SingleCache(((InterfaceC19582e03) c28023kJe4.b).u(EnumC16584bli.n0, J03.a));
        }
    }
}
