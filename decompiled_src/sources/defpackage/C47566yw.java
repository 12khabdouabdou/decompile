package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47566yw extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0713Bf5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47566yw(C0713Bf5 c0713Bf5, int i) {
        super(1);
        this.a = i;
        this.b = c0713Bf5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C0713Bf5 c0713Bf5 = this.b;
                if (c0713Bf5 != null) {
                    c0713Bf5.d(EnumC41852uf5.FEATURE_HANDLER_END, th);
                }
                return C25099i7j.a;
            case 1:
                this.b.b.a(new C23132gf5(1, (Throwable) obj, "Error from deep link subscribers"));
                return C25099i7j.a;
            default:
                EnumC41852uf5 enumC41852uf5 = EnumC41852uf5.FEATURE_HANDLER_END;
                this.b.d(enumC41852uf5, (Throwable) obj);
                return C25099i7j.a;
        }
    }
}
