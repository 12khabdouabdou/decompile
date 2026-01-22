package defpackage;

import defpackage.AbstractC33515oQ9;
import kotlin.jvm.functions.Function2;

/* renamed from: pQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34853pQ9 extends AbstractC37275rE9 implements Function2 {
    public static final C34853pQ9 a = new AbstractC37275rE9(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        E28 e28;
        boolean z2 = true;
        AbstractC33515oQ9 abstractC33515oQ9 = (AbstractC33515oQ9) obj2;
        InterfaceC26533jC9[] interfaceC26533jC9Arr = {AbstractC38723sJe.a(AbstractC33515oQ9.e.class)};
        ((RL5) obj).getClass();
        D28 b = RL5.b(interfaceC26533jC9Arr);
        if (abstractC33515oQ9.equals(AbstractC33515oQ9.c.c)) {
            e28 = RL5.b(AbstractC38723sJe.a(AbstractC33515oQ9.b.class));
        } else if (abstractC33515oQ9.equals(AbstractC33515oQ9.b.c)) {
            e28 = RL5.b(AbstractC38723sJe.a(AbstractC33515oQ9.e.class));
        } else if (abstractC33515oQ9.equals(AbstractC33515oQ9.e.c)) {
            e28 = RL5.b(AbstractC38723sJe.a(AbstractC33515oQ9.f.class));
        } else if (abstractC33515oQ9.equals(AbstractC33515oQ9.f.c)) {
            e28 = B28.a;
        } else {
            if (abstractC33515oQ9 instanceof AbstractC33515oQ9.d) {
                z = true;
            } else {
                z = abstractC33515oQ9 instanceof AbstractC33515oQ9.a;
            }
            if (!z) {
                z2 = abstractC33515oQ9 instanceof AbstractC33515oQ9.g;
            }
            if (z2) {
                e28 = C28.a;
            } else {
                throw new RuntimeException();
            }
        }
        return RL5.c(b, e28);
    }
}
