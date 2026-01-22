package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: gcb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23072gcb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24408hcb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23072gcb(C24408hcb c24408hcb, int i) {
        super(0);
        this.a = i;
        this.b = c24408hcb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C12644Xc7) ((InterfaceC25716ib5) this.b.c.getValue()).g();
            default:
                C24408hcb c24408hcb = this.b;
                return ((C23090gd7) c24408hcb.a.get()).k(c24408hcb.b);
        }
    }
}
