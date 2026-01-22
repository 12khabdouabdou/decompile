package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21258fFg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23932hFg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21258fFg(C23932hFg c23932hFg, int i) {
        super(1);
        this.a = i;
        this.b = c23932hFg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                InterfaceC35114pci interfaceC35114pci = this.b.f.a;
                interfaceC35114pci.g(floatValue);
                interfaceC35114pci.e(floatValue);
                return C25099i7j.a;
            default:
                this.b.f.a.m(((Number) obj).floatValue());
                return C25099i7j.a;
        }
    }
}
