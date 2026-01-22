package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class REg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ double a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public REg(double d) {
        super(1);
        this.a = d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((NEg) obj).k(null, (float) this.a);
        return C25099i7j.a;
    }
}
