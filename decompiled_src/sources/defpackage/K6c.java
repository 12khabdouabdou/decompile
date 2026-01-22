package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class K6c extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ O6c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K6c(O6c o6c, int i) {
        super(2);
        this.a = i;
        this.b = o6c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                O6c.e((AbstractC7244Ne) obj, (EnumC8875Qe) obj2);
                return C25099i7j.a;
            case 1:
                this.b.getClass();
                O6c.g((AbstractC7244Ne) obj, (EnumC8875Qe) obj2);
                return C25099i7j.a;
            case 2:
                this.b.i((AbstractC7244Ne) obj, (EnumC8875Qe) obj2);
                return C25099i7j.a;
            default:
                O6c.b(this.b, (AbstractC7244Ne) obj, (EnumC8875Qe) obj2);
                return C25099i7j.a;
        }
    }
}
