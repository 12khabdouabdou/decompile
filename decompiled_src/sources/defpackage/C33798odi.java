package defpackage;

import defpackage.AbstractC25773idi;
import defpackage.AbstractC44479wd2;
import kotlin.jvm.functions.Function2;

/* renamed from: odi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33798odi extends AbstractC37275rE9 implements Function2 {
    public static final C33798odi a = new AbstractC37275rE9(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        E28 e28;
        E28 d28;
        RL5 rl5 = (RL5) obj;
        Object obj3 = (AbstractC25773idi) obj2;
        InterfaceC26533jC9[] interfaceC26533jC9Arr = {AbstractC38723sJe.a(AbstractC25773idi.d.class), AbstractC38723sJe.a(AbstractC25773idi.g.class)};
        rl5.getClass();
        D28 b = RL5.b(interfaceC26533jC9Arr);
        if (obj3 instanceof AbstractC25773idi.f) {
            e28 = RL5.b(AbstractC38723sJe.a(AbstractC44479wd2.class), AbstractC38723sJe.a(PM9.class), AbstractC38723sJe.a(FY9.class));
        } else if (obj3 instanceof AbstractC25773idi.a) {
            E28 a2 = rl5.a(AbstractC38723sJe.a(AbstractC44479wd2.class), (InterfaceC43699w28) obj3, C48488zd2.b, new C28447kdi(rl5));
            boolean z = ((AbstractC25773idi.a) obj3).c instanceof AbstractC44479wd2.b;
            C29784ldi c29784ldi = new C29784ldi(rl5);
            if (z) {
                d28 = (E28) c29784ldi.invoke();
            } else {
                d28 = new D28(new InterfaceC26533jC9[0]);
            }
            e28 = RL5.c(RL5.c(a2, d28), RL5.b(AbstractC38723sJe.a(AbstractC25773idi.b.class)));
        } else if (obj3 instanceof AbstractC25773idi.e) {
            e28 = rl5.a(AbstractC38723sJe.a(FY9.class), (InterfaceC43699w28) obj3, C48488zd2.k0, new C31121mdi(rl5));
        } else if (obj3 instanceof AbstractC25773idi.b) {
            e28 = rl5.a(AbstractC38723sJe.a(PM9.class), (InterfaceC43699w28) obj3, C48488zd2.h0, new C32460ndi(rl5));
        } else if (obj3 instanceof AbstractC25773idi.d) {
            e28 = B28.a;
        } else {
            boolean z2 = obj3 instanceof AbstractC25773idi.g;
            C28 c28 = C28.a;
            if (z2 || (obj3 instanceof AbstractC25773idi.c)) {
                e28 = c28;
            } else {
                throw new RuntimeException();
            }
        }
        return RL5.c(b, e28);
    }
}
