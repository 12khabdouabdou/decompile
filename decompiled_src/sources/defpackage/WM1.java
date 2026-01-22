package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class WM1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZM1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WM1(ZM1 zm1, int i) {
        super(0);
        this.a = i;
        this.b = zm1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.m();
            default:
                ZM1.d(this.b);
                return C25099i7j.a;
        }
    }
}
