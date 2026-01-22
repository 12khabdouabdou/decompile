package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class ZXf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14961aYf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZXf(C14961aYf c14961aYf, int i) {
        super(0);
        this.a = i;
        this.b = c14961aYf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.h.get()).a(IXf.A0));
            case 1:
                return ((NA8) this.b.g.get()).g(AbstractC38723sJe.a(EnumC29735lbd.class));
            case 2:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.h.get()).a(IXf.B0));
            case 3:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.h.get()).a(IXf.w0));
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.h.get()).a(IXf.x0));
        }
    }
}
