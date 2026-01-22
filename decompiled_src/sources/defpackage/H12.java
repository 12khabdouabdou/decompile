package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class H12 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I12 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H12(I12 i12, int i) {
        super(1);
        this.a = i;
        this.b = i12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                this.b.b();
                return C25099i7j.a;
        }
    }
}
