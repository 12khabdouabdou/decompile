package defpackage;

import defpackage.PM9;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class QM9 extends AbstractC37275rE9 implements Function2 {
    public static final QM9 a = new AbstractC37275rE9(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z = true;
        RL5 rl5 = (RL5) obj;
        PM9 pm9 = (PM9) obj2;
        if (pm9 instanceof PM9.c) {
            InterfaceC26533jC9[] interfaceC26533jC9Arr = {AbstractC38723sJe.a(PM9.d.class)};
            rl5.getClass();
            return RL5.b(interfaceC26533jC9Arr);
        }
        if (pm9 instanceof PM9.d) {
            InterfaceC26533jC9[] interfaceC26533jC9Arr2 = {AbstractC38723sJe.a(PM9.d.class)};
            rl5.getClass();
            return RL5.c(RL5.b(interfaceC26533jC9Arr2), RL5.b(AbstractC38723sJe.a(PM9.e.class)));
        }
        if (pm9 instanceof PM9.e) {
            return B28.a;
        }
        if (!(pm9 instanceof PM9.a)) {
            z = pm9 instanceof PM9.b;
        }
        if (z) {
            return C28.a;
        }
        throw new RuntimeException();
    }
}
