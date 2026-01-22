package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class Q7j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S7j b;
    public final /* synthetic */ EnumC19796e9j c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q7j(S7j s7j, EnumC19796e9j enumC19796e9j, int i) {
        super(1);
        this.a = i;
        this.b = s7j;
        this.c = enumC19796e9j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.a(new TM(1, this.c, (AbstractC43575vwh) obj));
                return C25099i7j.a;
            case 1:
                this.b.b.a(new VM(1, this.c, (AbstractC43575vwh) obj));
                return C25099i7j.a;
            default:
                this.b.b.a(new XM(1, this.c, (AbstractC43575vwh) obj));
                return C25099i7j.a;
        }
    }
}
