package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: zie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48610zie extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18282d25 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48610zie(C18282d25 c18282d25, int i) {
        super(0);
        this.a = i;
        this.b = c18282d25;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC34553pC3) this.b.get();
            case 1:
                return (InterfaceC11542Vbd) this.b.get();
            case 2:
                return (InterfaceC2412Eie) this.b.get();
            default:
                return (XSg) this.b.get();
        }
    }
}
