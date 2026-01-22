package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class RL5 {
    public final ArrayList a;

    public static D28 b(InterfaceC26533jC9... interfaceC26533jC9Arr) {
        return new D28((InterfaceC26533jC9[]) Arrays.copyOf(interfaceC26533jC9Arr, interfaceC26533jC9Arr.length));
    }

    public static E28 c(E28 e28, E28 e282) {
        boolean z = e282 instanceof D28;
        if (z && ((D28) e282).a.length == 0) {
            return e28;
        }
        if (z && (e28 instanceof D28)) {
            E34 e34 = new E34(2);
            e34.d(((D28) e28).a);
            e34.d(((D28) e282).a);
            ArrayList arrayList = e34.b;
            return new D28((InterfaceC26533jC9[]) arrayList.toArray(new InterfaceC26533jC9[arrayList.size()]));
        }
        return e282;
    }

    public final E28 a(C16943c23 c16943c23, InterfaceC43699w28 interfaceC43699w28, Function1 function1, Function0 function0) {
        C47616yy5 c47616yy5 = new C47616yy5();
        function1.invoke(c47616yy5);
        InterfaceC46371y28 c = interfaceC43699w28.c();
        ArrayList<InterfaceC46371y28> arrayList = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (InterfaceC46371y28 interfaceC46371y28 : arrayList) {
            if (!c16943c23.d(interfaceC46371y28)) {
                interfaceC46371y28 = null;
            }
            if (interfaceC46371y28 != null) {
                arrayList2.add(interfaceC46371y28);
            }
        }
        E28 a = c47616yy5.a(c, arrayList2);
        if (a instanceof B28) {
            return (E28) function0.invoke();
        }
        return a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof RL5) {
            if (!this.a.equals(((RL5) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC28737kr0.c(new StringBuilder("DefaultOrderDsl(alreadyReported="), this.a, ")");
    }
}
