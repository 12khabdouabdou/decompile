package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class FIa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HIa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FIa(HIa hIa, int i) {
        super(0);
        this.a = i;
        this.b = hIa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34749pLa) this.b.e0.get()).p().a;
            case 1:
                return ((InterfaceC34749pLa) this.b.e0.get()).p().o;
            case 2:
                return ((InterfaceC34749pLa) this.b.e0.get()).p().n;
            default:
                return ((InterfaceC34749pLa) this.b.e0.get()).p().e;
        }
    }
}
