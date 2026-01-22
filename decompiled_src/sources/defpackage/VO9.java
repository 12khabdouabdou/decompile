package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class VO9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VO9(int i) {
        super(1);
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Integer.valueOf(((Number) obj).intValue() - (this.a * 2));
    }
}
