package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47262yi3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23152gg3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47262yi3(C23152gg3 c23152gg3, int i) {
        super(0);
        this.a = i;
        this.b = c23152gg3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C45816xd3(this.b.Z);
            default:
                return new JV6(this.b.Z);
        }
    }
}
