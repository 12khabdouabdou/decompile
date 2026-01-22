package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: My2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7121My2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1105By2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7121My2(C1105By2 c1105By2, int i) {
        super(1);
        this.a = i;
        this.b = c1105By2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                this.b.invoke();
                return C25099i7j.a;
        }
    }
}
