package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class I6a extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I6a(PI3 pi3, int i) {
        super(0);
        this.a = i;
        this.b = pi3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.read().b(EnumC0091Aba.R4));
            default:
                return Integer.valueOf(this.b.read().f(EnumC0091Aba.z3));
        }
    }
}
