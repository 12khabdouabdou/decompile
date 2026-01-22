package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: bi5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16505bi5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3682Gp3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16505bi5(C3682Gp3 c3682Gp3, int i) {
        super(0);
        this.a = i;
        this.b = c3682Gp3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C11262Uo4) this.b.e0).get()).a(EnumC8201Oxg.X5));
            case 1:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C11262Uo4) this.b.e0).get()).a(EnumC8201Oxg.u2));
            case 2:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C11262Uo4) this.b.e0).get()).a(EnumC8201Oxg.v2));
            default:
                C3682Gp3 c3682Gp3 = this.b;
                return ((C1768Ddh) c3682Gp3.b).a((C12303Wm0) c3682Gp3.f0);
        }
    }
}
