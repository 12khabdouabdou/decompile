package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31554mxb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34231oxb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31554mxb(C34231oxb c34231oxb, int i) {
        super(0);
        this.a = i;
        this.b = c34231oxb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C28880kxb) this.b.e().g();
            default:
                C34231oxb c34231oxb = this.b;
                return ((C30217lxb) c34231oxb.c.get()).k(c34231oxb.a);
        }
    }
}
