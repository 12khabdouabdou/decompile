package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class V02 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ W02 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V02(W02 w02, int i, float f, boolean z) {
        super(0);
        this.a = w02;
        this.b = i;
        this.c = f;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        W02 w02 = this.a;
        w02.c(this.b, this.c, null);
        w02.c = this.t;
        w02.a = null;
        return C25099i7j.a;
    }
}
