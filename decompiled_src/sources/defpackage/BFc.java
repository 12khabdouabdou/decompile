package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class BFc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC14452aA8 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ Enum b;
    public final /* synthetic */ InterfaceC18613dHc c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BFc(DFc dFc, InterfaceC18613dHc interfaceC18613dHc, boolean z, InterfaceC14452aA8 interfaceC14452aA8, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (Enum) dFc;
                this.c = interfaceC18613dHc;
                this.t = z;
                this.X = interfaceC14452aA8;
                super(1);
                return;
            default:
                this.b = (Enum) dFc;
                this.c = interfaceC18613dHc;
                this.t = z;
                this.X = interfaceC14452aA8;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [DFc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [DFc, java.lang.Enum] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                EFc.b(this.b, this.c.getName(), this.t, longValue, this.X);
                return C25099i7j.a;
            default:
                EFc.a(this.b, this.c.getName(), this.t, this.X);
                return C25099i7j.a;
        }
    }
}
