package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class T3j extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z3j b;
    public final /* synthetic */ InterfaceC2014Dpb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T3j(Z3j z3j, InterfaceC2014Dpb interfaceC2014Dpb, int i) {
        super(0);
        this.a = i;
        this.b = z3j;
        this.c = interfaceC2014Dpb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Z3j z3j = this.b;
                LinkedHashSet linkedHashSet = z3j.s0;
                InterfaceC2014Dpb interfaceC2014Dpb = this.c;
                linkedHashSet.add(interfaceC2014Dpb);
                z3j.c.O(interfaceC2014Dpb);
                return C25099i7j.a;
            default:
                Z3j z3j2 = this.b;
                LinkedHashSet linkedHashSet2 = z3j2.s0;
                InterfaceC2014Dpb interfaceC2014Dpb2 = this.c;
                linkedHashSet2.remove(interfaceC2014Dpb2);
                z3j2.c.s(interfaceC2014Dpb2);
                return C25099i7j.a;
        }
    }
}
