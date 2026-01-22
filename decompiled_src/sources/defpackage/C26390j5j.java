package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: j5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26390j5j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27728k5j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26390j5j(C27728k5j c27728k5j, int i) {
        super(1);
        this.a = i;
        this.b = c27728k5j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C27728k5j c27728k5j = this.b;
                C38012rn0 c38012rn0 = c27728k5j.e0;
                ((N4j) c27728k5j.c.get()).c((Q4j) obj);
                return C25099i7j.a;
            default:
                ((C42461v6j) this.b.Y.get()).a(((Boolean) obj).booleanValue());
                return C25099i7j.a;
        }
    }
}
