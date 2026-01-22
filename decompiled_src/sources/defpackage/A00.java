package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class A00 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Serializable X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public A00(C00 c00, Function1 function1, Function1 function12, boolean z) {
        super(1);
        this.c = c00;
        this.t = function1;
        this.X = (AbstractC37275rE9) function12;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ?? r0 = (AbstractC37275rE9) this.X;
                ?? r1 = this.t;
                return ((C00) this.c).l((BI3) obj, r1, r0, this.b);
            default:
                C16759bth c16759bth = (C16759bth) obj;
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) this.X;
                C11510Va2 c11510Va2 = (C11510Va2) this.c;
                boolean z = this.b;
                if (z) {
                    return C16759bth.a(c16759bth, null, (EnumC2274Ec2) this.t, enumC39110sc2, AbstractC30172lva.v((C8241Oze) c11510Va2.l), null, null, 49);
                }
                if (!z) {
                    return C16759bth.a(c16759bth, null, (EnumC2274Ec2) this.t, null, null, enumC39110sc2, AbstractC30172lva.v((C8241Oze) c11510Va2.l), 13);
                }
                throw new RuntimeException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A00(boolean z, C11510Va2 c11510Va2, EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2) {
        super(1);
        this.b = z;
        this.c = c11510Va2;
        this.t = enumC2274Ec2;
        this.X = enumC39110sc2;
    }
}
