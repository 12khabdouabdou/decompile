package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class QNf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TNf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QNf(TNf tNf, int i) {
        super(0);
        this.a = i;
        this.b = tNf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.g.get()).a(IXf.A0));
            case 1:
                return ((InterfaceC34553pC3) this.b.g.get()).u(IXf.x0);
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.g.get()).a(IXf.B0));
        }
    }
}
