package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: kp9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28702kp9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32715np9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28702kp9(C32715np9 c32715np9, int i) {
        super(1);
        this.a = i;
        this.b = c32715np9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.j0;
                return C25099i7j.a;
            default:
                this.b.k0.onNext((C12249Wj9) obj);
                return C25099i7j.a;
        }
    }
}
