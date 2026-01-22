package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: g14, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22279g14 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23616h14 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22279g14(C23616h14 c23616h14, int i) {
        super(1);
        this.a = i;
        this.b = c23616h14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C12300Wli) obj).a, this.b.d));
            case 1:
                C12300Wli c12300Wli = (C12300Wli) obj;
                if (this.b.c.b) {
                    return c12300Wli.b;
                }
                return c12300Wli.c;
            default:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C12300Wli) obj).a, this.b.d));
        }
    }
}
