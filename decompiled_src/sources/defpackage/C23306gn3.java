package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23306gn3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28652kn3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23306gn3(C28652kn3 c28652kn3, int i) {
        super(1);
        this.a = i;
        this.b = c28652kn3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i0;
                return C25099i7j.a;
            default:
                C28652kn3.e(this.b);
                return C25099i7j.a;
        }
    }
}
