package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class CC5 implements Function1 {
    public static final CC5 a = new Object();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        InterfaceC16126bQ9 interfaceC16126bQ9 = (InterfaceC16126bQ9) obj;
        int i = 4;
        if (interfaceC16126bQ9 instanceof MP9) {
            return new PK(7, 4);
        }
        if (interfaceC16126bQ9 instanceof NP9) {
            return new PK(9, 6);
        }
        if (interfaceC16126bQ9 instanceof OP9) {
            z = true;
        } else {
            z = interfaceC16126bQ9 instanceof PP9;
        }
        if (z) {
            return new PK(8, 6);
        }
        int i2 = 5;
        if (interfaceC16126bQ9 instanceof UP9) {
            UP9 up9 = (UP9) interfaceC16126bQ9;
            if (up9 instanceof QP9) {
                i = 2;
            } else if (up9 instanceof SP9) {
                i = 3;
            } else if (!(up9 instanceof TP9)) {
                if (up9 instanceof RP9) {
                    i = 5;
                } else {
                    throw new RuntimeException();
                }
            }
            return new PK(i, 2);
        }
        if (interfaceC16126bQ9 instanceof InterfaceC14789aQ9) {
            InterfaceC14789aQ9 interfaceC14789aQ9 = (InterfaceC14789aQ9) interfaceC16126bQ9;
            if (interfaceC14789aQ9 instanceof YP9) {
                i2 = 3;
            } else if (!(interfaceC14789aQ9 instanceof ZP9)) {
                throw new RuntimeException();
            }
            return new PK(6, i2);
        }
        throw new RuntimeException();
    }
}
