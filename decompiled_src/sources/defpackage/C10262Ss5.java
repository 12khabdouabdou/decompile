package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ss5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10262Ss5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AC5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10262Ss5(AC5 ac5, int i) {
        super(1);
        this.a = i;
        this.b = ac5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC38076rpk.i(((PM9) obj).b(), this.b.c.a);
            case 1:
                return AbstractC38076rpk.i(((FY9) obj).b(), this.b.c.a);
            case 2:
                return AbstractC38076rpk.i(((PM9) obj).b(), this.b.c.a);
            default:
                return AbstractC38076rpk.i(((FY9) obj).b(), this.b.c.a);
        }
    }
}
