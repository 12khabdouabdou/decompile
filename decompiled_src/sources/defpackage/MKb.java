package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class MKb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC3562Gj9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MKb(InterfaceC3562Gj9 interfaceC3562Gj9, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC3562Gj9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (DKb) this.b;
            default:
                return (C30888mSh) this.b;
        }
    }
}
