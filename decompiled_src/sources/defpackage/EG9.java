package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class EG9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EG9(int i, Function0 function0) {
        super(0);
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(!((Boolean) this.b.invoke()).booleanValue());
            default:
                this.b.invoke();
                return C25099i7j.a;
        }
    }
}
