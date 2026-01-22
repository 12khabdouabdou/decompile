package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class IRj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IRj(JRj jRj, int i) {
        super(0);
        this.a = i;
        this.b = jRj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C33961ol5) this.b.b).a(UP2.Z);
            case 1:
                return this.b.c.a();
            default:
                return (InterfaceC48695zmb) this.b.d.get();
        }
    }
}
