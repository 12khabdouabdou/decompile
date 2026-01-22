package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: iRb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25514iRb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26850jRb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25514iRb(C26850jRb c26850jRb, int i) {
        super(1);
        this.a = i;
        this.b = c26850jRb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c = (C23616h14) obj;
                return C25099i7j.a;
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C12300Wli) obj).a, this.b.a));
        }
    }
}
