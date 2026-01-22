package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: t4g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39741t4g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ InterfaceC35728q4g b;
    public final /* synthetic */ C41077u4g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39741t4g(InterfaceC35728q4g interfaceC35728q4g, C41077u4g c41077u4g) {
        super(1);
        this.b = interfaceC35728q4g;
        this.c = c41077u4g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C41077u4g c41077u4g = this.c;
                ((InterfaceC28223kT6) c41077u4g.e0.get()).c(AbstractC6018Kx6.e(29), (Throwable) obj, c41077u4g.f0, null);
                C37065r4g c37065r4g = (C37065r4g) this.b;
                c37065r4g.F();
                c37065r4g.B(1);
                return C25099i7j.a;
            default:
                ((C37065r4g) this.b).B(C41077u4g.Q2(this.c, (EnumC35185pg1) obj));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39741t4g(C41077u4g c41077u4g, InterfaceC35728q4g interfaceC35728q4g) {
        super(1);
        this.c = c41077u4g;
        this.b = interfaceC35728q4g;
    }
}
