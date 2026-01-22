package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class K7g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ L7g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K7g(L7g l7g, int i) {
        super(0);
        this.a = i;
        this.b = l7g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.e0.c();
            default:
                return this.b.e0.I0();
        }
    }
}
