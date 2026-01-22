package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class CFc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ InterfaceC14452aA8 X;
    public final /* synthetic */ int a;
    public final /* synthetic */ FFc b;
    public final /* synthetic */ InterfaceC24430hdb c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CFc(FFc fFc, InterfaceC24430hdb interfaceC24430hdb, boolean z, InterfaceC14452aA8 interfaceC14452aA8, int i) {
        super(1);
        this.a = i;
        this.b = fFc;
        this.c = interfaceC24430hdb;
        this.t = z;
        this.X = interfaceC14452aA8;
    }

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
