package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class DY implements InterfaceC2324Eea {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public DY(int i, InterfaceC2324Eea interfaceC2324Eea) {
        this.b = i;
        this.c = interfaceC2324Eea;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set set;
        C40098tL9 a;
        int i;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C40098tL9 c40098tL9 : (List) obj) {
                    if (!AbstractC30138ltk.f((AbstractC8631Ps6) obj2).contains(c40098tL9.a)) {
                        C33702oZ9 c33702oZ9 = (C33702oZ9) c40098tL9.y.a(AbstractC38723sJe.a(C33702oZ9.class));
                        if (c33702oZ9 != null) {
                            i = c33702oZ9.a;
                        } else {
                            i = C33702oZ9.b;
                        }
                        int i3 = C33702oZ9.b;
                        if ((i & i2) <= 0) {
                            set = GY.a;
                            a = GY.a(c40098tL9, set);
                            if (a == null) {
                                arrayList.add(a);
                            }
                        }
                    }
                    set = GY.b;
                    a = GY.a(c40098tL9, set);
                    if (a == null) {
                    }
                }
                return arrayList;
            default:
                List list = (List) obj;
                InterfaceC2324Eea interfaceC2324Eea = (InterfaceC2324Eea) obj2;
                if (i2 >= 0 && i2 < list.size()) {
                    return AbstractC41828ue3.Z0((Collection) interfaceC2324Eea.invoke(list.subList(0, i2)), list.subList(i2, list.size()));
                }
                return (List) interfaceC2324Eea.invoke(list);
        }
    }

    public DY(AbstractC8631Ps6 abstractC8631Ps6, int i) {
        this.c = abstractC8631Ps6;
        this.b = i;
    }
}
